// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JoinStoriesSDK",
    platforms: [.iOS(.v11)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "JoinStoriesSDK",
            targets: ["JOINStoriesSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "JOINStoriesSDK",
            url: "https://github.com/teamjoin/join-stories-sdk-ios-binary/raw/master/Releases/3.0.4/JOINStoriesSDK.zip",
            checksum: "28be84fa6f38e1de2e01f5d2a75d381ffb79d25455667836e6893b7ab332d862"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
