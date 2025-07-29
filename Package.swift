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
            url: "https://sdk.ci360.sas.com/ios/1.79.0/SASCollector-1.79.0.zip",
            checksum: "f6199899ab00ff1d95509d1a7ca35a1ef4861d071b8d1c6090a4f6ebbc27e20d"
        )
    ]
)

