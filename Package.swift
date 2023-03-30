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
            url: "https://sdk.ci360.sas.com/ios/1.72.0/SASCollector-1.72.0.zip",
            checksum: "356c8ea90ce58be9aad8a0fc79911c53951e6556f8971e5fcd248c4a659b6b60"
        )
    ]
)

