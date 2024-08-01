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
            url: "https://sdk.ci360.sas.com/ios/1.75.0/SASCollector-1.75.0.zip",
            checksum: "bb3bc71c02c0913531973c97896830962b3f543955b27446fc50bcb505f97a57"
        )
    ]
)

