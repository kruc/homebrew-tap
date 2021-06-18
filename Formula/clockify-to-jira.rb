# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ClockifyToJira < Formula
  desc "Software to migrate time entries from clockify to jira."
  homepage "https://example.com/"
  version "0.8.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kruc/clockify-to-jira/releases/download/v0.8.1/clockify-to-jira_0.8.1_Darwin_x86_64.tar.gz"
      sha256 "773852042f5d98abab94979f77ffba2cb6cdbb8bfafb2562038198bbe763d71d"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kruc/clockify-to-jira/releases/download/v0.8.1/clockify-to-jira_0.8.1_Linux_x86_64.tar.gz"
      sha256 "ff74e1ba3f09b1ae6adabaed8c477fd1978f1fa885e08915b5fa9567b1803f10"
    end
  end

  def install
    bin.install "clockify-to-jira"
  end

  def caveats; <<~EOS
    Run and read
  EOS
  end
end
