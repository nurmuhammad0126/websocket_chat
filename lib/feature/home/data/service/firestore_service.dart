// import 'dart:developer';
// import 'dart:io';

// import 'package:firebase_storage/firebase_storage.dart';
// import 'package:image_picker/image_picker.dart';
// import 'package:path/path.dart';

// class FirestoreService {
//   final FirebaseStorage _storage = FirebaseStorage.instance;
//   final ImagePicker _picker = ImagePicker();

//   Future<String?> uploadImage() async {
//     final XFile? pickImage =
//         await _picker.pickImage(source: ImageSource.camera);
//     if (pickImage == null) return null;

//     final File file = File(pickImage.path);

//     final String fileName = basename(file.path);

//     final Reference ref = _storage.ref().child("images/$fileName");

//     try {
//       await ref.putFile(file);
//       String downloadURL = await ref.getDownloadURL();
//       return downloadURL;
//     } catch (e) {
//       log("FILE YUKLASHDA XATOLIK BOLDI !\n$e");
//       return null;
//     }
//   }
// }
