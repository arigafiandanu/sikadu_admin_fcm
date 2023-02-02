import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;

class UpdateProfilController extends GetxController {
  RxBool isLoading = false.obs;
  // var user = UserModel().obs;

  TextEditingController emailC = TextEditingController();
  TextEditingController namaC = TextEditingController();
  TextEditingController notelpC = TextEditingController();
  TextEditingController alamatC = TextEditingController();

  FirebaseFirestore firestore = FirebaseFirestore.instance;
  firebase_storage.FirebaseStorage storage =
      firebase_storage.FirebaseStorage.instance;

  Future<void> updateprofil(String email) async {
    isLoading.value = true;
    if (emailC.text.isNotEmpty && namaC.text.isNotEmpty) {
      try {
        Map<String, dynamic> data = {
          "nama": namaC.text,
          "notelp": notelpC.text,
          "alamat": alamatC.text,
        };
        if (image != null) {
          File file = File(image!.path);
          String ext = image!.name.split(".").last;

          await storage.ref('profil/$email/foto.$ext').putFile(file);
          String urlImage =
              await storage.ref('profil/$email/foto.$ext').getDownloadURL();

          data.addAll({"foto": urlImage});
        }

        await firestore.collection("Admin").doc(email).update(data);

        image = null;
        Get.back();
        Get.snackbar("Update Berhasil", "Profil Sudah diupdate");
      } catch (e) {
        Get.snackbar("Update Gagal", "Tidak dapat Update Profil");
      } finally {
        isLoading.value = false;
      }
    } else {
      Get.snackbar("Update Gagal", "Data yang dimasukkan kosonh");
    }
  }

  final ImagePicker picker = ImagePicker();
  XFile? image;
  void pickImage() async {
    image = await picker.pickImage(source: ImageSource.gallery);
    update();
  }

  void hapusImage(String email) async {
    try {
      await firestore.collection('Admin').doc(email).update({
        // "photoUrl": FieldValue.delete(),
        "foto": "foto kosong",
      });

      Get.back();
      Get.snackbar("Update Berhasil", "Foto Berhasil dihapus");
    } catch (e) {
      Get.snackbar("Terjadi Kesalahan", "Tidak dapat menghapus foto");
    }
  }
}
