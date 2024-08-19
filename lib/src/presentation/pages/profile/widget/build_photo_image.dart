import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:youtube_social_media_tutorial/src/core/constant/app_assets.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';

class BuildPhotoImage extends StatelessWidget {
  final UserEntity user;
  const BuildPhotoImage({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: MyAppAssets.profileHeigth / 2,
      backgroundColor: Colors.black12,
      child: CircleAvatar(
        radius: MyAppAssets.profileHeigth / 2.2,
        backgroundImage: CachedNetworkImageProvider(
          user.photo != null
              ? user.photo!
              : 'https://img.freepik.com/free-psd/3d-render-avatar-character_23-2150611765.jpg?size=626&ext=jpg',
        ),
      ),
    );
  }
}
