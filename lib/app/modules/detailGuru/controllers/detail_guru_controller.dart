import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class DetailGuruController extends GetxController {
  FirebaseAuth auth = FirebaseAuth.instance;
  FirebaseFirestore firestore = FirebaseFirestore.instance;

  Stream<DocumentSnapshot<Map<String, dynamic>>> streamGuru(String email) {
    DocumentReference<Map<String, dynamic>> guru =
        firestore.collection("Guru").doc(email);

    return guru.snapshots();
  }
}
