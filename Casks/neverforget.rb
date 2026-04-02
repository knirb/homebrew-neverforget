cask "neverforget" do
  version "0.1.0"
  sha256 "PLACEHOLDER"

  url "https://github.com/knirb/never-forget/releases/download/v#{version}/NeverForget-#{version}.zip"
  name "Never Forget"
  desc "Menu bar calendar overlay app"
  homepage "https://github.com/knirb/never-forget"

  app "NeverForget.app"
end
