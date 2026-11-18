cask "page2" do
  version "0.3.0"
  sha256 "297a72ad8d88442083f015531bc04f4b325ee58ab48ac0c0ed7a04e04017a8db"

  url "https://github.com/jayclark5150/page2/releases/download/v#{version}/Page2-#{version}.dmg"
  name "Page 2"
  desc "Personal RSS news reader with story clustering and bias labels"
  homepage "https://github.com/jayclark5150/page2"

  depends_on macos: :sonoma

  app "Page2.app"

  zap trash: "~/Library/Containers/com.jayclark.page2"
end
