// swift-tools-version:5.9.2
import PackageDescription

let package = Package(
  name: "hello",
  dependencies: [
    .package(url: "https://github.com/swiftwasm/carton", from: "1.1.3"),
    .package(url: "https://github.com/swiftwasm/JavaScriptKit", from: "0.20.0"),
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
