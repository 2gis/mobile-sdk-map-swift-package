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
        "https://artifactory.2gis.dev/sdk-ios-release/4.6.0/Release/DGisMapSDK.zip",
      checksum: "86e3e7a462fed38890b0145a451dfe301d813be468a08d0ee4bdfcc468fba68f"
    )
  ]
)