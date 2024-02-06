class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/radi.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Radi App',
    description:
        "This is one of my UI designs, Click on the link to check it out",
    links:
        'https://www.figma.com/file/N7cvsc9ZUcLGwWfdfUPOfS/Untitled?type=design&node-id=0-1&mode=design&t=vFsL0coRTb9Qz1Hx-0',
  ),
  ProjectUtils(
    banners: 'assets/imgs/piyata.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Piyata Beauty',
    description:
        'This is a Fully functional app by on Play Store, Click to check app on play store',
    links: 'https://play.google.com/store/apps/details?id=com.piyata.customer',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Unibay Super App',
    description:
        'This is a Fully functional app by on Play Store, Click to check app on play store',
    links: 'https://play.google.com/store/apps/details?id=com.unibay.super_app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/piyata.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Piyata Beauty',
    description:
        'This is a Fully functional app by on Play Store, Click to check app on App Store',
    links: 'https://apps.apple.com/us/app/piyata/id6471410192',
  ),
];
