import argparse

def get_file_content(tdlibframework_version):
    return f"""// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
// DO NOT EDIT! Generated automatically. See scripts/swift_package_generator.py

import PackageDescription

let package = Package(
    name: "TDLibKit",
    platforms: [
        .watchOS(.v2), // Based on iOS 9 version
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TDLibKit",
            targets: ["TDLibKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/georgeprokopenko/TDLibFramework", .exact("{tdlibframework_version}")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "TDLibKit",
            dependencies: ["TDLibFramework"]),
    ]
)

"""

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("tdlibframework_version", help="georgeprokopenko/TDLibFramework version")
    
    args = parser.parse_args()
    with open('Package.swift', 'w') as f:
        f.write(get_file_content(args.tdlibframework_version))
