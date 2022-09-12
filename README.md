# Join Stories SDK - iOS

- [Getting Started](#getting-started)
- [Deploy Swift Package](#deploy-swift-package)
- [License](#license)

## Getting Started

To start working on this project:
- Clone the repository to a local folder
- To install the pods, type in a terminal (in the root folder): ```pod repo update``` and then ```pod install``` 
- Open the ```JoinStoriesSDK.xcworkspace``` file with Xcode
- Build & Launch the target JoinStoriesSDKDemo

## Deploy Swift Package

The Swift Package Manager for JoinStoriesSDK is located at
https://github.com/teamjoin/join-stories-sdk-ios-binary

To deploy a new version of the package, follow these steps:

### Generate xcframework

- Select target _JoinStoriesSDKFramework_ and launch build

> The build will first generate a **zipped** .xcframework located in __framework_out_universal__ directory, plus a __checksum__ (_sha256_) of the associated zip file.

### Update package

- Checkout latest version of [join-stories-sdk-ios-binary](https://github.com/teamjoin/join-stories-sdk-ios-binary)
- Upload the new xcframework (zipped one) generated on previous steps under *Releases* directory
- Update `Package.swift` under _binaryTarget_ section with new `url` and `checksum` 
- Push changes

### Publish package version
It’s a best practice to create a version tag for a Swift package.
> **Note**
Make sure to commit any changes that you want to include in the release of your Swift package before creating a version tag.

It's easy to do it directly in Xcode

> **Important**
> If you want to use Xcode for version control, you should set up your account in Xcode preferences, otherwise, proceed as you use to with  with a Command Line Tool of via your favorite Editor and adapt the following steps.

- In the Source Code Navigator, click the disclosure triangle next to Branches to show a list of your branches, then select a branch. 
- In the history editor, Control-click a commit, then choose Tag “Your Identifier” from the pop-up menu. 
- In the sheet that appears, enter a tag name that follows the semantic versioning standard, such as 1.2.4. Add an optional message, then click Create.

> On Xcode:
> Click the Source Control menu, select Push, choose the branch from the dropdown menu, check the checkbox next to Include Tags, and click Push.

![tag-spm](assets/tag-spm.png)


- Next, push your local changes and the version tag to your Git remote. 

## License

This project is licensed under the Intellectual Property Licensing and Confidentiality Agreements

```
Copyright (C) Join, Inc - All Rights Reserved  
Unauthorized copying of this file, via any medium is strictly prohibited  
Proprietary and confidential  
Written by Dimitri COMBE, October 2021  
```


