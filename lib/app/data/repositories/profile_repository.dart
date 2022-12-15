import 'package:learning_about_b4a_flutter_2/app/core/models/profile_model.dart';

abstract class ProfileRepository {
  Future<ProfileModel?> readById(String id);
  Future<String> update(ProfileModel userProfileModel);
}
