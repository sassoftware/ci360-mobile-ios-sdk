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
            url: "https://sdk.ci360.sas.com/ios/1.73.0/SASCollector-1.73.0.zip",
            checksum: "a2d87339b54bc26fed498892ee67fbb13d87027e22bed71d57b909dd606815f2"
        )
    ]
)

