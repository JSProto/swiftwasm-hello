// swift-tools-version:6.0
import PackageDescription

let package = Package(
  name: "hello",
  dependencies: [
    .package(url: "https://github.com/swiftwasm/carton", from: "1.1.3"),
    .package(url: "https://github.com/swiftwasm/JavaScriptKit", from: "0.23.0"),
  ],
  targets: [
    .executableTarget(
      name: "hello",
      dependencies: [
        .product(name: "JavaScriptKit", package: "JavaScriptKit")
      ]
    )
  ]
)
