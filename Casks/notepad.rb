cask "notepad" do
  version "2.2.2"
  sha256 "2c28e0eb7ccbb6960d1d4ff6072d45156ced84979e6e3c736d2364b3add11acc"

  url "https://github.com/jayclark5150/Notepad/releases/download/v#{version}/Notepad.dmg"
  name "Notepad"
  desc "Single-file Obj-C Cocoa text editor with Notes app aesthetic"
  homepage "https://github.com/jayclark5150/Notepad"

  depends_on macos: :monterey

  app "Notepad.app"

  zap trash: [
    "~/Library/Application Support/Notepad",
    "~/Library/Preferences/com.michaelson-clark.notepad.plist",
  ]
end
