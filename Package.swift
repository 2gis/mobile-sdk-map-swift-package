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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.2/Release/DGisMapSDK.zip",
      checksum: "364de75285ad9ad0cc493fdfc29781f14d33db9d7bdd719680f05c956794e365"
    )
  ]
)