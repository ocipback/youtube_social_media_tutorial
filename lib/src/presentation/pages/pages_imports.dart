


import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:youtube_social_media_tutorial/src/controller/blocs/auth/auth_bloc.dart';
import 'package:youtube_social_media_tutorial/src/controller/blocs/user/user_bloc.dart';
import 'package:youtube_social_media_tutorial/src/controller/cubits/guest/guest_cubit.dart';
import 'package:youtube_social_media_tutorial/src/core/constant/app_assets.dart';
import 'package:youtube_social_media_tutorial/src/data/data_import.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/post/response_post_entity.dart';
import 'package:youtube_social_media_tutorial/src/data/model/response/user/user_entity.dart';
import 'package:youtube_social_media_tutorial/src/presentation/pages/profile/widget/build_follower_widget.dart';
import 'package:youtube_social_media_tutorial/src/presentation/pages/profile/widget/build_photo_image.dart';
import 'package:youtube_social_media_tutorial/src/presentation/router/route_import.gr.dart';
import 'package:youtube_social_media_tutorial/src/utils/constant/data_status.dart';

part 'widget/splash_screen.dart';
part 'widget/blank_conten.dart';
part 'dashboard/home.dart';
part 'dashboard/dashboard.dart';
part 'profile/profile_view.dart';
part 'profile/profile_view_model.dart';
part 'profile/widget/build_cover_image.dart';
part 'profile/widget/header_profile.dart';
part 'profile/widget/build_name_widget.dart';
part 'profile/widget/followers/build_containe_follower.dart';
part 'profile/widget/container_profile_widget.dart';
part 'profile/widget/story/stories_view.dart';