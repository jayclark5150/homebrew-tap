cask "notepad" do
  version "2.1.1"
  sha256 "e52475274c3a8b77074050e43d4b1bf0a92261b92cf5cd3dc55666aca4a72cf5"

  url "https://github.com/jayclark5150/Notepad/releases/download/v#{version}/Notepad.zip"
  name "Notepad"
  desc "Single-file Obj-C Cocoa macOS text editor with Notes app aesthetic"
  homepage "https://github.com/jayclark5150/Notepad"

  depends_on macos: :monterey

  app "Notepad.app"

  zap trash: [
    "~/Library/Preferences/com.jayclark.notepad.plist",
    "~/Library/Application Support/Notepad",
  ]
end
