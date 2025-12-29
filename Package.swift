import PackageDescription

let package = Package(
    name: "WiseAISDK",
    platforms: [
        .iOS(.v13)  // Your minimum iOS version
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
            url: "https://my_domain.tech/2IN1/WiseAISDK_framework_2.1.1.zip",
            checksum: "PUT_THE_CHECKSUM_FROM_STEP_1_HERE"
        )
    ]
)
