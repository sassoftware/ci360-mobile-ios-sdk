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
            url: "https://sdk.ci360.sas.com/ios/1.77.1/SASCollector-1.77.1.zip",
            checksum: "928cb3981687b93cc2ecfe14fc6aa6649d7660dac6f111a53ec95fa8bf3d6bee"
        )
    ]
)

