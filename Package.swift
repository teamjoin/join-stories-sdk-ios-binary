// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JoinStoriesSDK",
    platforms: [.iOS(.v11)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "JoinStoriesSDK",
            targets: ["JoinStoriesSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.0.1")),
        .package(url: "https://github.com/Alamofire/AlamofireImage.git", .upToNextMajor(from: "4.2.0")),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "4.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.

        .binaryTarget(
             name: "JoinStoriesSDK",
             path: "Releases/1.0.2/JoinStoriesSDK.xcframework"
            // url: "https://github.com/mvpaudrey/JoinStories-Binaries/raw/main/JoinStories/JoinStories-0.1.6.zip",
            // checksum: "66966a7519ee222c42090a6785a5730169f2a0d147251fd3344f6d3f0b832a82"
         ),
    ],
    swiftLanguageVersions: [.v5]
)

