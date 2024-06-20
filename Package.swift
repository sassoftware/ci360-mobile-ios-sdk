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
            url: "https://sdk.ci360.sas.com/ios/1.74.2/SASCollector-1.74.2.zip",
            checksum: "fe2a1f9390b44e5dea5e25b091863244dec379bd24783707cb3cb06c45042306"
        )
    ]
)

