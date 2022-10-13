// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Passbase",
    products: [
        .library(name: "Passbase",
                 targets: ["Passbase", "Microblink"]),
    ],
    targets: [
        .binaryTarget(name: "Passbase",
                      url: "https://button.passbase.com/__ios/Passbase_3.4.0.zip",
                      checksum: "7c68abc537ad5a8423eb46e22cd23d51661d19601858996260eb19e86fbfdda0"),
        .binaryTarget(name: "Microblink",
                      url: "https://button.passbase.com/__ios/Microblink_5.16.1.zip",
                      checksum: "33af45af2820e2bc0ff929ade3714c09c923ed03a1606d5219e16b9f87ddeeed"),
    ]
)
