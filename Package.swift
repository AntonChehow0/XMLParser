import PackageDescription

let package = Package(
  name: "XMLParser",
  defaultLocalization: "en",
  platforms: [
    .iOS(.8)
  ],
  products: [
    .library(
      name: "XMLParser",
      targets: ["XMLParser"]),
  ]
)