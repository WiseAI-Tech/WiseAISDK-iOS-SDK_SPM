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
            checksum: "eff31dae15851f6429f0476b1fdc7089f4b4bc0763fd20249230343773a16458"
        )
    ]
)
