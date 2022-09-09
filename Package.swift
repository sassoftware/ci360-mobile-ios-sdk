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
            url: "https://sdk.ci360.sas.com/ios/1.71.0/SASCollector-1.71.0.zip",
            checksum: "f1984aa41f84649ae7f9710f7c90482f5413a7a55778a3a8de389f16ece4a640"
        )
    ]
)

