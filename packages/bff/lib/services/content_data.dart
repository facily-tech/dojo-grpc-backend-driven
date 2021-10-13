import 'package:proto_dart/common.pbgrpc.dart';

PageData pageData = PageData(
  id: "1",
  key: "home",
);

Component header = Component(
  header: Header(
    id: "1",
    items: [
      Header_Item(title: 'Home'),
      Header_Item(title: 'Products'),
      Header_Item(title: 'Login'),
    ],
    title: "gRPC is awesome!",
  ),
);

Component carrousel = Component(
  carrossel: Carrossel(
    id: "1",
    items: [
      Carrossel_Item(
        image: "https://picsum.photos/seed/hello/400/400",
        text: "Hello",
      ),
      Carrossel_Item(
        image: "https://picsum.photos/seed/world/400/400",
        text: "World",
      ),
      Carrossel_Item(
        image: "https://picsum.photos/seed/grpc/400/400",
        text: "gRPC",
      )
    ],
  ),
);

Component productGallery = Component(
  productGallery: ProductGallery(
    id: "1",
    products: [
      ProductGallery_Product(
        image: 'https://picsum.photos/seed/a/300/300?grayscale&blur',
        price: "\$ 59.90",
        description:
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas cursus ipsum sit amet ex maximus rhoncus. Sed molestie dolor in elementum interdum. Sed luctus nisl neque, ac sodales velit porta quis.",
        title: "Product A",
      ),
      ProductGallery_Product(
        image: 'https://picsum.photos/seed/b/300/300?grayscale&blur',
        price: "\$ 39.90",
        description:
            "Nullam non urna est. Etiam nisi nibh, efficitur in vehicula sit amet, molestie at lorem. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
        title: "Product B",
      ),
      ProductGallery_Product(
        image: 'https://picsum.photos/seed/c/300/300?grayscale&blur',
        price: "\$ 109.90",
        description:
            "Curabitur bibendum blandit est, ac maximus ante commodo in. Duis ullamcorper dignissim est nec varius. Donec aliquam semper leo tincidunt elementum.",
        title: "Product C",
      ),
    ],
  ),
);
