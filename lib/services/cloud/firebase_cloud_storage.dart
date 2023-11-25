import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_course_project/services/cloud/cloud_notes.dart';
import 'package:flutter_course_project/services/cloud/cloud_storage_constants.dart';
import 'package:flutter_course_project/services/cloud/cloud_storage_exceptions.dart';

class FireBaseCloudStorage {
  final _notes = FirebaseFirestore.instance.collection("notes");

  Future<void> deleteNote({
    required String documentID,
  }) async {
    try {
      await _notes.doc(documentID).delete();
    } catch (_) {
      throw CouldNotDeleteNoteException();
    }
  }

  // update notes
  Future<void> updateNotes({
    required String documentID,
    required String text,
  }) async {
    try {
      await _notes
          .doc(
        documentID,
      )
          .update({
        textFieldName: text,
      });
    } catch (_) {
      throw CouldNotUpdateNoteException();
    }
  }

  // get all notes
  Stream<Iterable<CloudNote>> allNotes({required String ownerID}) =>
      _notes.snapshots().map(
            (event) => event.docs
                .map(
                  (doc) => CloudNote.fromSnapshot(doc),
                )
                .where((note) => note.ownerUserId == ownerID),
          );
  // getting nots
  Future<Iterable<CloudNote>> getNotes({required String ownerID}) async {
    try {
      return await _notes
          .where(ownerUserIdFieldName, isEqualTo: ownerID)
          .get()
          .then(
            (value) => value.docs.map(
              (doc) => CloudNote.fromSnapshot(doc),
            ),
          );
    } catch (e) {
      throw CouldNotGetAllNotesException();
    }
  }

  // create user notes
  Future<CloudNote> createNewNote({required String ownerID}) async {
    final document = await _notes.add({
      ownerUserIdFieldName: ownerID,
      textFieldName: "",
    });

    final fetchedNotes = await document.get();
    
    return CloudNote(
        documentId: fetchedNotes.id, ownerUserId: ownerID, text: "");
  }

  static final FireBaseCloudStorage _shared =
      FireBaseCloudStorage._sharedInstance();
  FireBaseCloudStorage._sharedInstance();

  factory FireBaseCloudStorage() => _shared;
}
