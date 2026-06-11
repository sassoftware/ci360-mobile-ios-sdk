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
            url: "https://sdk.ci360.sas.com/ios/1.81.0/SASCollector-1.81.0.zip",
            checksum: "c4717e3331b7d2047361888a9624ca5916f40b7370fb701bbd7e53ad9f1555a0"
        )
    ]
)

