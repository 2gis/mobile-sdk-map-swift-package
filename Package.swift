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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-alpha.4/Release/DGisMapSDK.zip",
      checksum: "0f010ef7b8b93ecc9f0145275691ec0d076c911a2fd7eeaa5af42f8b741f0087"
    )
  ]
)