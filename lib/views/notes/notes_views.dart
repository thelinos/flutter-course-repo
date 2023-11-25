import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_course_project/constants/routes.dart';
import 'package:flutter_course_project/services/auth/auth_services.dart';
import 'package:flutter_course_project/services/auth/blocs/bloc/auth_bloc.dart';
import 'package:flutter_course_project/services/cloud/cloud_notes.dart';
import 'package:flutter_course_project/services/cloud/firebase_cloud_storage.dart';
import 'package:flutter_course_project/utilities/dialogs/logout_dialog.dart';
import 'package:flutter_course_project/views/notes/notes_list_views.dart';

class NotesViews extends StatefulWidget {
  const NotesViews({super.key});

  @override
  State<NotesViews> createState() => _NotesViewsState();
}

class _NotesViewsState extends State<NotesViews> {
  late final FireBaseCloudStorage _noteService;
  String get ownerID => AuthServices.firebase().currentUser!.id;

  @override
  void initState() {
    super.initState();
    _noteService = FireBaseCloudStorage();
  }

  @override
  Widget build(BuildContext context) {
    final authBloc = context.read<AuthBloc>();
    final navigator = Navigator.of(context);
    return Scaffold(
      appBar: AppBar(
        title: StreamBuilder(
            stream: _noteService.allNotes(ownerID: ownerID),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return const Text("Main UI");
              } else {
                return const Text("");
              }
            }),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, createOrUpdateNoteRoute);
              },
              icon: const Icon(Icons.add)),
          PopupMenuButton<MenuAction>(onSelected: (value) async {
            switch (value) {
              case MenuAction.logout:
                final shouldLogout = await showLogOutDialog(context);
                if (shouldLogout) {
                  authBloc.add(const AuthEvent.logOut());
                }
                break;
              default:
            }
          }, itemBuilder: (context) {
            return const [
              PopupMenuItem(
                value: MenuAction.logout,
                child: Text("Logout"),
              )
            ];
          })
        ],
      ),
      body: StreamBuilder(
          stream: _noteService.allNotes(ownerID: ownerID),
          builder: (context, snapshot) {
            switch (snapshot.connectionState) {
              case ConnectionState.waiting:
              case ConnectionState.active:
                if (snapshot.hasData) {
                  final allNotes = snapshot.data as Iterable<CloudNote>;
                  return NotesListView(
                      notes: allNotes,
                      onDeleteNote: (note) async {
                        await _noteService.deleteNote(
                            documentID: note.documentId);
                      },
                      onTap: (note) {
                        Navigator.pushNamed(context, createOrUpdateNoteRoute,
                            arguments: note);
                      });
                } else {
                  return const CircularProgressIndicator();
                }
              default:
                return const CircularProgressIndicator();
            }
          }),
    );
  }
}

enum MenuAction {
  logout,
}
