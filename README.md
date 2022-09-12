[![Swift](https://img.shields.io/badge/Swift-5.3_5.4_5.5_5.6_5.7-orange?style=flat-square)](https://img.shields.io/badge/Swift-5.3_5.4_5.5_5.6-Orange?style=flat-square)
[![Platforms](https://img.shields.io/badge/Platforms-iOS-yellowgreen?style=flat-square)](https://img.shields.io/badge/Platforms-macOS_iOS_tvOS_watchOS_Linux_Windows-Green?style=flat-square)
![CocoaPods Compatible](https://img.shields.io/cocoapods/v/JoinStoriesSDK.svg?style=flat-square)
[![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)

Join Stories SDK is a library written in Swift to display stories thumbnails, full screen stories.

- [Requirements](#requirements)
- [Installation](#installation)
- [License](#license)

## Requirements

| Platform | Minimum Swift Version | Installation |
| --- | --- | --- |
| iOS 11.0+ | 5.3 | [CocoaPods](#cocoapods), [Swift Package Manager](#swift-package-manager), [Manual](#manually) | Fully Tested |

## Installation

### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate JoinStoriesSDK into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'JoinStoriesSDK'
```

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler. 

Once you have your Swift package set up, adding JoinStoriesSDK as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/teamjoin/join-stories-sdk-ios-binary", .upToNextMajor(from: "1.1.0"))
]
```

### Manually

If you prefer not to use any of the aforementioned dependency managers, you can integrate JoinStoriesSDK into your project manually.

#### Embedded Framework

- Download the zip file from the Package.swift under `binaryTarget` up Terminal, 

- Unzip the file appearing as an xcframework file

- Add JoinStoriesSDK.xcframework into your project

- And that's it!

## License

This project is licensed under the Intellectual Property Licensing and Confidentiality Agreements

```
Copyright (C) Join, Inc - All Rights Reserved  
Unauthorized copying of this file, via any medium is strictly prohibited  
Proprietary and confidential  
Written by Dimitri COMBE, October 2021  
```