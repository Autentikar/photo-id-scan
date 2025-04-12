// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AutentikarPhotoIDScan",
    products: [
          .library(
              name: "AutentikarPhotoIDScan",
              targets: ["AutentikarPhotoIDScan"]),
      ],
      targets: [
          .binaryTarget(
              name: "AutentikarPhotoIDScan",
              path: "AutentikarPhotoIDScan.xcframework"),
          ]
)
