cask "page2" do
  version "0.5.1"
  sha256 "48af9230ea71c3ed695758702b8c056f07585c6212ad2f72465c974fbb347edb"

  url "https://github.com/jayclark5150/page2/releases/download/v#{version}/Page2-#{version}.dmg"
  name "Page 2"
  desc "Personal RSS news reader with story clustering and bias labels"
  homepage "https://github.com/jayclark5150/page2"

  depends_on macos: :sonoma

  app "Page2.app"

  zap trash: "~/Library/Containers/com.jayclark.page2"
end
