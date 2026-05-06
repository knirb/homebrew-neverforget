cask "neverforget" do
  version "0.3.0"
  sha256 "f4718e98ad795df13bb4fa35ead2e31edd4168cab10b0bde7d1679c997861cdf"

  url "https://github.com/knirb/never-forget/releases/download/v#{version}/NeverForget-#{version}.zip"
  name "Never Forget"
  desc "Menu bar calendar overlay app"
  homepage "https://github.com/knirb/never-forget"

  app "NeverForget.app"
end
