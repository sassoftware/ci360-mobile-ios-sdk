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
            url: "https://sdk.ci360.sas.com/ios/1.76.0/SASCollector-1.76.0.zip",
            checksum: "f3c938875b013f2749fcd93ca58d938abfa700154d8a743a677c98cf45b6eb0e"
        )
    ]
)

