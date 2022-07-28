class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.22/abrarion-0.0.22.tar.gz"
  sha256 "3a2c2cc259113ea07b39a3e5c4237bc45f70e37201522aac46a6e72be214c006"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end