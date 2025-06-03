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
            url: "https://github.com/teamjoin/join-stories-sdk-ios-binary/raw/master/Releases/3.4.4/JOINStoriesSDK.zip",
            checksum: "a0703bc5312700ebd03b2ed62191117174e029e5c59f4bee6e01600754c14eb6"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
