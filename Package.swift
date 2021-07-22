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
        "https://artifactory.2gis.dev/sdk-ios-rc/sdk-release-v2.0.0-alpha.3/Release/map-RC-1626952698754.xcframework.zip",
      checksum: "a350a315d3a46a81b40bcc646acadddf8886e11c194c24c715e7934744b416c9"
    )
  ]
)