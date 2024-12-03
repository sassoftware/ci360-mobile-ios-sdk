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
            url: "https://sdk.ci360.sas.com/ios/1.77.0/SASCollector-1.77.0.zip",
            checksum: "072fc6aeca62faf142c1b3fd98c6da6100c4e1ae75dc56ba876327100ac17590"
        )
    ]
)

