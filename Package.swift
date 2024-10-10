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
        "https://artifactory.2gis.dev/sdk-ios-release/12.1.1/Release/DGisMapSDK.zip",
      checksum: "43b1ed9add2336e70071b7595c794a42e570a8873e9fd6c531b962e5736728b4"
    )
  ]
)