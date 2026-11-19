cask "page2" do
  version "0.4.1"
  sha256 "3c59aec4fdee3cc844b6793bff9c71bc8b178a2e647d709997de854cf56762af"

  url "https://github.com/jayclark5150/page2/releases/download/v#{version}/Page2-#{version}.dmg"
  name "Page 2"
  desc "Personal RSS news reader with story clustering and bias labels"
  homepage "https://github.com/jayclark5150/page2"

  depends_on macos: :sonoma

  app "Page2.app"

  zap trash: "~/Library/Containers/com.jayclark.page2"
end
