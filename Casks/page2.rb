cask "page2" do
  version "0.4.0"
  sha256 "34e66421aee30c354030b78a3c0305cda6abab78a8914ac45ff550c6421b0221"

  url "https://github.com/jayclark5150/page2/releases/download/v#{version}/Page2-#{version}.dmg"
  name "Page 2"
  desc "Personal RSS news reader with story clustering and bias labels"
  homepage "https://github.com/jayclark5150/page2"

  depends_on macos: :sonoma

  app "Page2.app"

  zap trash: "~/Library/Containers/com.jayclark.page2"
end
