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
            url: "https://sdk.ci360.sas.com/ios/1.72.3/SASCollector-1.72.3.zip",
            checksum: "cb8ec19a9166b521385e523c2aa44c0275175f4b9e24f658325fc4bf794bda78"
        )
    ]
)

