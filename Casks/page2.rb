cask "page2" do
  version "0.1.0"
  sha256 "650fa1c9bcd237ff7506e478ed797357069aabcffc64d3cabaf8b14893eda839"

  url "https://github.com/jayclark5150/page2/releases/download/v#{version}/Page2-#{version}.dmg"
  name "Page 2"
  desc "Personal macOS Ground News style RSS reader with bias clustering"
  homepage "https://github.com/jayclark5150/page2"

  depends_on macos: :sonoma

  app "Page2.app"

  zap trash: [
    "~/Library/Containers/com.jayclark.page2",
  ]
end
