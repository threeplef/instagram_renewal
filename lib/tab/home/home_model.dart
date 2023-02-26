import 'package:firebase_auth/firebase_auth.dart';

class HomeModel {
  String getEmail() {
    return FirebaseAuth.instance.currentUser?.email ?? '이메일 없음';
  }

  String getNickName() {
    return FirebaseAuth.instance.currentUser?.displayName ?? '닉네임 없음';
  }

  String getProfileImageUrl() {
    return FirebaseAuth.instance.currentUser?.photoURL ??
        'https://pbs.twimg.com/profile_images/1374979417915547648/vKspl9Et_400x400.jpg';
  }
}
