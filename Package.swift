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
            url: "https://sdk.ci360.sas.com/ios/1.71.2/SASCollector-1.71.2.zip",
            checksum: "7410f52ecc0e926e719e34695dd1338c2d74919ad16ffe0831a0379c18ae13be"
        )
    ]
)

