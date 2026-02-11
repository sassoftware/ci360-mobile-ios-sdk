// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SASCollector",
    products: [
        .library(
            name: "SASCollector",
            targets: ["SASCollector"]),
    ],
    dependencies: [
        // No dependencies
    ],
    targets: [
        .binaryTarget(
            name: "SASCollector",
            url: "https://sdk.ci360.sas.com/ios/1.79.1/SASCollector-1.79.1.zip",
            checksum: "78ae8bfa263d55fbfcc70e6297e883fa501c96d6e7b4867c1ddbdcca787b92aa"
        )
    ]
)

