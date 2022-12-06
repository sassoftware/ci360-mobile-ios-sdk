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
            url: "https://sdk.ci360.sas.com/ios/1.71.1/SASCollector-1.71.1.zip",
            checksum: "ad9f4895c53cff54b6ba9a26273710e9546226c52b8864884792e99fc1660b7f"
        )
    ]
)

