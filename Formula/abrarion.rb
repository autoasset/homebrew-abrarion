class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "96c12554361a38535926a13a62416a01de426d535584914280a7a40edc4ba454"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end