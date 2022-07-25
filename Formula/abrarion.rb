class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.2/abrarion-0.0.2.tar.gz"
  sha256 "4773bbdf4fe8e4a3617766efc3fb0b25d95b06a2d23e35f99afca25401705808"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end