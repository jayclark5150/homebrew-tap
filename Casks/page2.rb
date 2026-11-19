cask "page2" do
  version "0.5.0"
  sha256 "389660eacd5ba8e65e605917b0b7cf1121b7edc12359a62bed445fa67384864e"

  url "https://github.com/jayclark5150/page2/releases/download/v#{version}/Page2-#{version}.dmg"
  name "Page 2"
  desc "Personal RSS news reader with story clustering and bias labels"
  homepage "https://github.com/jayclark5150/page2"

  depends_on macos: :sonoma

  app "Page2.app"

  zap trash: "~/Library/Containers/com.jayclark.page2"
end
