class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "dc0f6c1bb48cf6a9809a09dfd5949233424a883029767c2e86a2cc64996c3df8"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end