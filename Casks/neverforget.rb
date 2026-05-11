cask "neverforget" do
  version "0.3.0"
  sha256 "97e9cbad117ca10499761953563415bddd4454862a2c3b570449326d13d49d44"

  url "https://github.com/knirb/never-forget/releases/download/v#{version}/NeverForget-#{version}.zip"
  name "Never Forget"
  desc "Menu bar calendar overlay app"
  homepage "https://github.com/knirb/never-forget"

  app "NeverForget.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-dr", "com.apple.quarantine", "#{appdir}/NeverForget.app"],
                   sudo: false
  end
end
