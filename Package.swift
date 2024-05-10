// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MailCore2",
    platforms: [
        .iOS(.v9), .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "MailCore2",
            targets: ["MailCore2"]),
    ],
    targets: [
        .binaryTarget(name: "MailCore2",
                      url: "https://github.com/worksmobile/mailcore2/tree/master-works/bin/MailCore2-2024-05-10.xcframework.zip",
                      checksum: "4d02438092daf05d0a616862f4b6ae10982db760bccd69309f98aa2791dc8cab")
    ]
)
