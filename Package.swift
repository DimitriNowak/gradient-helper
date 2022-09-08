// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UIGradient",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "UIGradient", targets: ["UIGradient"]),
    ],
    targets: [
        
        .binaryTarget(
            name: "UIGradient",
            url: "https://github.com/DimitriNowak/gradient-helper/releases/download/1.2/UIGradient.xcframework.zip",
            checksum: "1bcd165a181ffd3e2fb52af514c23851007ddb4d53326d40488e4c4a60254273"
            )
        
    ]
)
