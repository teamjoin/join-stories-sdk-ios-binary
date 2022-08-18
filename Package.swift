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
            url: "https://github.com/teamjoin/join-stories-sdk-ios-binary/blob/spm/Releases/1.0.2/JoinStoriesSDK-1.0.2.zip",
            checksum: "9df6db7692147097381bf70776c1d7b0c02cef1e343515de0f15059fffdb48cc"
        )
    ],
    swiftLanguageVersions: [.v5]
)
