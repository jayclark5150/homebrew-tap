cask "notepad" do
  version "2.1.0"
  sha256 "0698a1fb610167e794444926c3a948b76bf7271ac0a17875fde581e73d003469"

  url "https://github.com/jayclark5150/Notepad/releases/download/v#{version}/Notepad.zip"
  name "Notepad"
  desc "Single-file Obj-C Cocoa macOS text editor with Notes app aesthetic"
  homepage "https://github.com/jayclark5150/Notepad"

  depends_on macos: ">= :monterey"

  app "Notepad.app"

  zap trash: [
    "~/Library/Preferences/com.jayclark.notepad.plist",
    "~/Library/Application Support/Notepad",
  ]
end
