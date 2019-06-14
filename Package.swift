// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "MarqueeLabel",
    platforms: [.iOS("9.3")],
    products: [
        .library(name: "MarqueeLabel", targets: ["MarqueeLabel"]),
    ],
    targets: [
        .target(
            name: "MarqueeLabel",
            path: "Sources"
         ),
    ]
)
