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
            url: "https://sdk.ci360.sas.com/ios/1.70.0/SASCollector-1.70.0.zip",
            checksum: "0d276b02734746bfc2ff029e07d5b04ac527c742eba430a995d84388b0cc9590"
        )
    ]
)

