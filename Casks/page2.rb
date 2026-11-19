cask "page2" do
  version "0.5.2"
  sha256 "170b9c0068d5ec07abe215a11bbf6a8a6d3618816e8bd481d2363b0a0312e2e9"

  url "https://github.com/jayclark5150/page2/releases/download/v#{version}/Page2-#{version}.dmg"
  name "Page 2"
  desc "Personal RSS news reader with story clustering and bias labels"
  homepage "https://github.com/jayclark5150/page2"

  depends_on macos: :sonoma

  app "Page2.app"

  zap trash: "~/Library/Containers/com.jayclark.page2"
end
