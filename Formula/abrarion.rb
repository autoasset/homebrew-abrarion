class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.11/abrarion-0.0.11.tar.gz"
  sha256 "4f04488c918b1be5cdfe9001e8302c07f8f26569817a0caf41576356d8c5351e"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end