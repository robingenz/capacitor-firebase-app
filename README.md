<p align="center"><br><img src="https://user-images.githubusercontent.com/236501/85893648-1c92e880-b7a8-11ea-926d-95355b8175c7.png" width="128" height="128" /></p>
<h3 align="center">Firebase App</h3>
<p align="center"><strong><code>@robingenz/capacitor-firebase-app</code></strong></p>
<p align="center">
  Capacitor plugin for Firebase App. 
</p>

<p align="center">
  <img src="https://img.shields.io/maintenance/yes/2022?style=flat-square" />
  <a href="https://github.com/robingenz/capacitor-firebase-app/actions?query=workflow%3A%22CI%22"><img src="https://img.shields.io/github/workflow/status/robingenz/capacitor-firebase-app/CI/main?style=flat-square" /></a>
  <a href="https://www.npmjs.com/package/@robingenz/capacitor-firebase-app"><img src="https://img.shields.io/npm/l/@robingenz/capacitor-firebase-app?style=flat-square" /></a>
<br>
  <a href="https://www.npmjs.com/package/@robingenz/capacitor-firebase-app"><img src="https://img.shields.io/npm/dw/@robingenz/capacitor-firebase-app?style=flat-square" /></a>
  <a href="https://www.npmjs.com/package/@robingenz/capacitor-firebase-app"><img src="https://img.shields.io/npm/v/@robingenz/capacitor-firebase-app?style=flat-square" /></a>
<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
<a href="#contributors-"><img src="https://img.shields.io/badge/all%20contributors-1-orange?style=flat-square" /></a>
<!-- ALL-CONTRIBUTORS-BADGE:END -->
</p>

## Maintainers

| Maintainer | GitHub                                    | Social                                        |
| ---------- | ----------------------------------------- | --------------------------------------------- |
| Robin Genz | [robingenz](https://github.com/robingenz) | [@robin_genz](https://twitter.com/robin_genz) |

## Installation

```bash
npm install @robingenz/capacitor-firebase-app
npx cap sync
```

Add Firebase to your project if you haven't already ([Android](https://firebase.google.com/docs/android/setup) / [iOS](https://firebase.google.com/docs/ios/setup)).

## Configuration

No configuration required for this plugin.

## Demo

A working example can be found here: [robingenz/capacitor-firebase-plugin-demo](https://github.com/robingenz/capacitor-firebase-plugin-demo)

## Usage

```typescript
import { FirebaseApp } from '@robingenz/capacitor-firebase-app';

const getName = async () => {
  const result = await FirebaseApp.getName();
};

const getOptions = async () => {
  const result = await FirebaseApp.getOptions();
};
```

## API

<docgen-index>

* [`getName()`](#getname)
* [`getOptions()`](#getoptions)
* [Interfaces](#interfaces)

</docgen-index>

<docgen-api>
<!--Update the source file JSDoc comments and rerun docgen to update the docs below-->

### getName()

```typescript
getName() => Promise<GetNameResult>
```

Get the name for this app.

**Returns:** <code>Promise&lt;<a href="#getnameresult">GetNameResult</a>&gt;</code>

--------------------


### getOptions()

```typescript
getOptions() => Promise<GetOptionsResult>
```

Get the configuration options for this app.

**Returns:** <code>Promise&lt;<a href="#getoptionsresult">GetOptionsResult</a>&gt;</code>

--------------------


### Interfaces


#### GetNameResult

| Prop       | Type                | Description                  |
| ---------- | ------------------- | ---------------------------- |
| **`name`** | <code>string</code> | The unique name of this app. |


#### GetOptionsResult

| Prop                | Type                | Description                                                    |
| ------------------- | ------------------- | -------------------------------------------------------------- |
| **`apiKey`**        | <code>string</code> | API key used for authenticating requests from your app.        |
| **`applicationId`** | <code>string</code> | Google App ID used to uniquely identify an instance of an app. |
| **`databaseUrl`**   | <code>string</code> | The database root URL.                                         |
| **`gcmSenderId`**   | <code>string</code> | The Project Number.                                            |
| **`projectId`**     | <code>string</code> | The Google Cloud project ID.                                   |
| **`storageBucket`** | <code>string</code> | The Google Cloud Storage bucket name.                          |

</docgen-api>

## Changelog

See [CHANGELOG.md](https://github.com/robingenz/capacitor-firebase-app/blob/master/CHANGELOG.md).

## License

See [LICENSE](https://github.com/robingenz/capacitor-firebase-app/blob/master/LICENSE).
