class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.38/abrarion-0.0.38.tar.gz"
  sha256 "ce3cc5d3f9d6fa05078108b7c2d903ccd889e0c06b53802e8e348b3bf4ea7134"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end