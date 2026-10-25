cask "notepad" do
  version "1.6.0"
  sha256 "052f2ed500200b2a273883feb04561bfe61c5ff70eec419a6886ce4626c9382c"

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
