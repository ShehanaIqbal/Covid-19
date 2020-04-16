// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/cupertino.dart';

// class CRUDManager {
//   final db = Firestore.instance;

//   createData(String dbname, dynamic json) async {
//     DocumentReference ref = await db.collection(dbname).add(json);
//     return ref.documentID;
//   }

//   void readData(String dbname, String id) async {
//     DocumentSnapshot snapshot = await db.collection(dbname).document(id).get();
//   }

//   void updateData(DocumentSnapshot doc, String dbname, dynamic json) async {
//     await db.collection(dbname).document(doc.documentID).updateData(json);
//   }

//   void deleteData(DocumentSnapshot doc, String dbname) async {
//     await db.collection(dbname).document(doc.documentID).delete();
//   }
// }
