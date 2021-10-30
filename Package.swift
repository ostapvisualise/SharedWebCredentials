import PackageDescription

let package = Package(
    name: "SharedWebCredentials",
    platforms: [
         .iOS(.v10),
    ],
    products: [
        .library(name: "SharedWebCredentials", targets: ["SharedWebCredentials "])
    ],
    dependencies: [
        
    ],
    targets: [
        .target(name: "SharedWebCredentials", dependencies: ["Utility"]),
        .testTarget(name: "SharedWebCredentialsTests", dependencies: ["SharedWebCredentials"])
    ]
)