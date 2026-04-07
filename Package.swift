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
            url: "https://sdk.ci360.sas.com/ios/1.80.0/SASCollector-1.80.0.zip",
            checksum: "515c799860f2b346c9ccb067976fe28003538566937753321ec980dbb1d4ddbc"
        )
    ]
)

