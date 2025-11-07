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
        "https://artifactory.2gis.dev/sdk-ios-release/12.9.0/Release/DGisMapSDK.zip",
      checksum: "56a7d34cd45cad19adf4ddba055fbfaff19f542a239af938df6ba493d778d9d5"
    )
  ]
)