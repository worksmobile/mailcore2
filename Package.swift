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
                      checksum: "07cc79cc9469c68d41ff5645b3474f3b201a17cfc0406b436d6f4f9b8311738b")
    ]
)
