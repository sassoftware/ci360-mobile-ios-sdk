// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SASCollector",
    products: [
        .library(
            name: "SASCollector",
            targets: ["SASCollector"]),
    ],
    targets: [
        .binaryTarget(
            name: "SASCollector",
            url: "https://sdk.ci360.sas.com/ios/1.74.0/SASCollector-1.74.0.zip",
            checksum: "aff2502b42f8bad3e44b4e7a7d66513cd9293026c23e038a24690d53c2512bcb"
        )
    ]
)

