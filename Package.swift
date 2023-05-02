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
            url: "https://sdk.ci360.sas.com/ios/1.72.1/SASCollector-1.72.1.zip",
            checksum: "ea7d622e188708dabaebf0e3b9a9e680b961a93a327f39df10b97f2098ee5ef0"
        )
    ]
)

