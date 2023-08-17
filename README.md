# ColorfulLog

Installation
Swift Package Manager
Swift Package Manager is a tool for managing the distribution of Swift code. It’s integrated with the Swift build system to automate the process of downloading, compiling, and linking dependencies.

To integrate ```ColorfulLog``` into your Xcode project using Swift Package Manager, add it to the dependencies value of your Package.swift:

## Requirements
iOS  10.0+<br>
Swift  5.0+

## Installation
Swift Package Manager<br>
[Swift Package Manager](https://www.swift.org/package-manager) is a tool for managing the distribution of Swift code. It’s integrated with the Swift build system to automate the process of downloading, compiling, and linking dependencies.

To integrate ```ColorfulLog``` into your Xcode project using Swift Package Manager, add it to the dependencies value of your Package.swift:

```swift
dependencies: [
    .package(url: "https://github.com/Mindohyeon/ColorfulLog", .upToNextMajor(from: "0.1.0"))
]
```


## Usage
```swift

import ColorfulLog

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        DLog(type: .error, text: "error log")
        DLog(type: .debug, text: "debugging..")
        DLog(text: "default log type")

    }
}

```

❤️ ERROR - error log<br>
💚 DEBUG - debugging..<br>
💙 DEFAULT - default log type

default type is 'default'.
