class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.21/abrarion-0.0.21.tar.gz"
  sha256 "7b6f5ee0edf2facc7cf64938a5dab394540e534bd980e172525ce1fe39321523"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end