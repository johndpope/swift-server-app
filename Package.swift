import PackageDescription

let package = Package(
    name: "SwiftServer",
    targets: [
        Target(name: "SwiftServerLibrary"),
        Target(name: "SwiftServer", dependencies: ["SwiftServerLibrary"])
    ],
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1, minor: 0),
        .Package(url: "https://github.com/PlanTeam/MongoKitten.git", majorVersion: 1, minor: 7),
        .Package(url: "https://github.com/czechboy0/Environment.git", majorVersion: 0, minor: 6)
    ])
