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
            url: "https://sdk.ci360.sas.com/ios/1.74.1/SASCollector-1.74.1.zip",
            checksum: "ab521b8ad89de860eb4a689ee6d891c51f1aedb17b8392250276cf1ff5399346"
        )
    ]
)

