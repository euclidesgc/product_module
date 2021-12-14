import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/product_page.dart';

class ProductModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const ProductPage()),
      ];
}
