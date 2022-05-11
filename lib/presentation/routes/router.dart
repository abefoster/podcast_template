import 'package:auto_route/auto_route.dart';
import 'package:crop_experience_agency_case/presentation/pages/introduction/introduction_page.dart';
import 'package:crop_experience_agency_case/presentation/pages/login/login_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: IntroductionPage, initial: true),
    AutoRoute(
      page: LoginPage,
    ),
  ],
)
class $AppRouter {}
