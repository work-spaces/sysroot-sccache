"""

"""

checkout.add_platform_archive(
    name = "sccache",
    platforms = {
        "macos_x86_64": {
            "url": "https://github.com/mozilla/sccache/releases/download/v0.8.0/sccache-v0.8.0-x86_64-apple-darwin.tar.gz",
            "sha256": "d1b871daf7f96f8d01c50746e588d50e2c54559c0de508257db3cb55b7fb8ec0",
            "strip_prefix": "sccache-v0.8.0-x86_64-apple-darwin",
            "includes": ["**/sccache"],
            "add_prefix": "sysroot/bin",
            "link": "Hard",
        },
        "macos_aarch64": {
            "url": "https://github.com/mozilla/sccache/releases/download/v0.8.0/sccache-v0.8.0-aarch64-apple-darwin.tar.gz",
            "sha256": "9439be7bd81ee86af6e8d866fd129150aefe24c78d857de9c99d57845187fc7e",
            "strip_prefix": "sccache-v0.8.0-aarch64-apple-darwin",
            "includes": ["**/sccache"],
            "add_prefix": "sysroot/bin",
            "link": "Hard",
        },
        "windows_x86_64": {
            "url": "https://github.com/mozilla/sccache/releases/download/v0.8.0/sccache-v0.8.0-x86_64-pc-windows-msvc.tar.gz",
            "sha256": "a58bee25f1042477e6a2f9e0e1aae505172d0e85dddedc75b667cccdb3563ed8",
            "strip_prefix": "sccache-v0.8.0-x86_64-pc-windows-msvc",
            "includes": ["**/sccache"],
            "add_prefix": "sysroot/bin",
            "link": "Hard",
        },
    },
)
