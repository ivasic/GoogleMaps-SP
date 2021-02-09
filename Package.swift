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
            url: "https://github.com/ivasic/GoogleMaps-SP/releases/download/4.1.0/GoogleMaps.xcframework.zip",
            checksum: "7ede7b57da17ad407ca62c67a0273d3be3c7cb67563c877d2fd1978e90056b54"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ivasic/GoogleMaps-SP/releases/download/4.1.0/GoogleMapsBase.xcframework.zip",
            checksum: "e6c6967accc7161e5e462196b0a9a5f4a52254cf5fbcb5cd85821f9e31ff9fb9"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ivasic/GoogleMaps-SP/releases/download/4.1.0/GoogleMapsCore.xcframework.zip",
            checksum: "5045c4f55e8852594083d4aa27bdc186f350a3d5cd8ebb6b0cd05a9e98bdd4cd"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ivasic/GoogleMaps-SP/releases/download/4.1.0/GoogleMapsM4B.xcframework.zip",
            checksum: "35ec9bc3c475bbe290bd6a1e3f43cd1962a98136c53aebfc01476ed814c140be"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/ivasic/GoogleMaps-SP/releases/download/4.1.0/GooglePlaces.xcframework.zip",
            checksum: "984649d78655876edb844e3a8858b839104f85bfc6fd607432da85e27a58ec52"
        )
    ]
)
