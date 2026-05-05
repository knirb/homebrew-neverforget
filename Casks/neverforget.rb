cask "neverforget" do
  version "0.2.0"
  sha256 "e4b6cc1ad638fa643a6cbfb054cbe160bdab32de6bcf3942c4540abd614b27fb"

  url "https://github.com/knirb/never-forget/releases/download/v#{version}/NeverForget-#{version}.zip"
  name "Never Forget"
  desc "Menu bar calendar overlay app"
  homepage "https://github.com/knirb/never-forget"

  app "NeverForget.app"
end
