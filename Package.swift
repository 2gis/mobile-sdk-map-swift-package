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
        "https://artifactory.2gis.dev/sdk-ios-release/1.6.16/Release/DGisMapSDK.zip",
      checksum: "cbd463e7bdf14a621edcb80f612c6151e94a4bfafb38c4220d5d8907da676ed8"
    )
  ]
)