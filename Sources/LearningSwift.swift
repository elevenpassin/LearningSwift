// The Swift Programming Language
// https://docs.swift.org/swift-book

import ArgumentParser
import Figlet

@main
struct FigletTool: ParsableCommand {
  @Option(help: "Specify the input")
  public var input: String

  public func run() throws {
    Figlet.say(self.input)
  }
}
