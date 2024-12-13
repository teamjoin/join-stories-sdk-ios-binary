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
            url: "https://github.com/teamjoin/join-stories-sdk-ios-binary/raw/master/Releases/3.1.11/JOINStoriesSDK.zip",
            checksum: "9ebdd86f137ffa7b2b4c8339dcb593b86a8f399e4ff1681f9947f16cd99f9d1d"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
