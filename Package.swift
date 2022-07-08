// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "JoinStoriesSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "JoinStoriesSDK",
            targets: ["JoinStoriesSDK"])
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.0.0")),
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.4.4")),
        .package(url: "https://github.com/Alamofire/AlamofireImage.git", .upToNextMajor(from: "4.2.0")),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", .upToNextMajor(from: "4.0.0"))
    ],
    targets: [
        .binaryTarget(
            name: "JoinStoriesSDK",
            path: "JoinStoriesSDK.xcframework")
    ])
