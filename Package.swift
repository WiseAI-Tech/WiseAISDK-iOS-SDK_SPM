// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WiseAISDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "WiseAISDK",
            targets: ["WiseAISDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "WiseAISDK",
            url: "https://wiseconsole-demo.wiseai.tech/download/ios/mydid/2IN1/WiseAISDK_framework_2.1.1.zip",
            checksum: "68506ad7621b5fd897f79360e1426bdad398748dae8025cf6c9c5e2a2507f050"
        )
    ]
)
