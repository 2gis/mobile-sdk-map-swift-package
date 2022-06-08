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
        "https://artifactory.2gis.dev/sdk-ios-release/2.8.0/Release/DGisMapSDK.zip",
      checksum: "0e8f87207b4fa91e2df6b32caf7b94fd262bb2fa6765c4570cad817b722df1ce"
    )
  ]
)