// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/5.0.0/GoogleMaps.xcframework.zip",
            checksum: "2e083e0e4d13100fa401e9bea0b19abb6700a938e5c16c3f1d209121a49521c2"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/5.0.0/GoogleMapsBase.xcframework.zip",
            checksum: "416cb505160d955595f2804831e9a95554f9c617b518055c95580bfc755ebb3f"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/5.0.0/GoogleMapsCore.xcframework.zip",
            checksum: "436fdc1184ef11bfdd727698548828cf1a3aa8ebf7ecac7b033d209fa1ed567a"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/5.0.0/GoogleMapsM4B.xcframework.zip",
            checksum: "f23e9193c006764fad31a4c4cd3f114bde9065bb9f701139e7a92ff966451eed"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/ivasic/google-maps-ios/releases/download/5.0.0/GooglePlaces.xcframework.zip",
            checksum: "470d8aafa494d9d5589d95945818085926326ff916d8eec630ccf257923e6cc8"
        )
    ]
)
