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
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "JoinStoriesSDK",
            url: "https://github.com/teamjoin/join-stories-sdk-ios-binary/raw/master/Releases/1.4.0/JoinStoriesSDK.zip",
            checksum: "44e9f9fe3c8b6984b47db718bfe08b7416085b0d0aa3a1e1475f4e36736ff293"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
