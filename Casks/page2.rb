cask "page2" do
  version "0.2.0"
  sha256 "9f54596ae85f23e245323b7cfb3df23991a5faec1af6e1012fa67e8d63e0666a"

  url "https://github.com/jayclark5150/page2/releases/download/v#{version}/Page2-#{version}.dmg"
  name "Page 2"
  desc "Personal RSS news reader with story clustering and bias labels"
  homepage "https://github.com/jayclark5150/page2"

  depends_on macos: :sonoma

  app "Page2.app"

  zap trash: "~/Library/Containers/com.jayclark.page2"
end
