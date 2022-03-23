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
        "https://artifactory.2gis.dev/sdk-ios-release/2.5.0/Release/DGisMapSDK.zip",
      checksum: "ff98ca053916956307aec1186208601dea8e2393f83188fc6f49643ef73c9cc4"
    )
  ]
)