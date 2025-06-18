// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CWStatusBarNotification",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "CWStatusBarNotification",
            targets: ["CWStatusBarNotification"]
        ),
    ],
    targets: [
        .target(
            name: "CWStatusBarNotification",
            path: "CWStatusBarNotification",
            publicHeadersPath: "."
        )
    ]
)
