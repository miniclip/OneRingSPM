// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OneRingSPM",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "OneRing",
            targets: ["OneRing"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OneRing",
            url: "https://miniclip.jfrog.io/artifactory/sdk-cocoapods-release-local/OneRing/OneRing-1.7.2.zip",
            checksum: "a57414541b8c33bfbff4496c3cc903aa6bbe776b12ebfe8bdf55870c1a27bf6e"
        )
    ]
)
