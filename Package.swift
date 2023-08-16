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
            url: "https://sdk.ci360.sas.com/ios/1.72.2/SASCollector-1.72.2.zip",
            checksum: "8256ce506e6aab8512e498758c5071b3aa6fe4b650fc478f27e626d54f9f0e4e"
        )
    ]
)

