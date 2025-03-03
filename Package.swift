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
            url: "https://sdk.ci360.sas.com/ios/1.78.0/SASCollector-1.78.0.zip",
            checksum: "d131e4bc80965ab4ab6ebcdaa1870c335936e622aa44c51f09049e4850bd8cde"
        )
    ]
)

