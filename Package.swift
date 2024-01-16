// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "DGisMobileSDK",
  products: [
    .library(
      name: "MapSDK",
      targets: ["DGis"])
  ],
  targets: [
    .binaryTarget(
      name: "DGis",
      url:
        "https://artifactory.2gis.dev/sdk-ios-release/10.1.0/Release/DGisMapSDK.zip",
      checksum: "3703688fd1c514426f79ee7b599c3d1639ec91940dc796e64025030354871aa3"
    )
  ]
)