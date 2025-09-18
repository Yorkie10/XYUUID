// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "XYUUID",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "XYUUID", targets: ["XYUUID"])
    ],
    targets: [
        .target(
            name: "XYUUID",
            path: "XYUUID/XYUUID",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ],
            linkerSettings: [
                .linkedFramework("AdSupport"),
                .linkedFramework("Security")
            ]
        )
    ]
)

