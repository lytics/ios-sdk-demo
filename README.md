# iOS SDK Demo

Demo app for the [Lytics iOS SDK](https://github.com/lytics/ios-sdk).

## Getting Started

To get started, create a `DeveloperConfig.xcconfig` file at the project root with a Lytics [API token](https://learn.lytics.com/documentation/product/features/account-management/managing-api-tokens) and an optional `DEVELOPMENT_TEAM` and `ORGANIZATION_IDENTIFIER`:

```
API_TOKEN = <Your Token>
DEVELOPMENT_TEAM = <Your Team ID> // Optional
ORGANIZATION_IDENTIFIER = <Your Domain Name Reversed> // Optional
```

The `DEVELOPMENT_TEAM` and `ORGANIZATION_IDENTIFIER` values are needed to run the demo app on a device but are not required to run the app in the Simulator. You can find your development team ID in the "Membership details" section of your [Apple Developer Account](https://developer.apple.com/account) page. Use a reversed domain name that you have control over or made up for the organization identifier.