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
        "https://artifactory.2gis.dev/sdk-ios-release/10.7.0/Release/DGisMapSDK.zip",
      checksum: "f963b6915fdd0601c0edc220bf0e1fb7f3a20982611c21deec83027894e63356"
    )
  ]
)