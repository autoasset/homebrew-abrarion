class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.8/abrarion-0.0.8.tar.gz"
  sha256 "6ce90b76d9310ca66f2fe3ca0dfe6b242f78a35ddd205e7f55107f5c2e823e3f"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end