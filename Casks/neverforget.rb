cask "neverforget" do
  version "0.3.1"
  sha256 "a190979b0c4fb718929abf8ae5c3c1ac00a7d995c513950a71347aef6795d938"

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
