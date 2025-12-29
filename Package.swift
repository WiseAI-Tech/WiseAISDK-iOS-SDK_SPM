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
            checksum: "4cce36c9fed4de59db0c553dfeab9af87e2f109ed6e73a1bad1b90445f4ef730"
        )
    ]
)
