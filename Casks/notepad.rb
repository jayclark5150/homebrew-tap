cask "notepad" do
  version "2.3.0"
  sha256 "99dafc49b6b09e0613270cbe9a1f0de4475116dc8c8ab88dee53df424bb9a7a9"

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
