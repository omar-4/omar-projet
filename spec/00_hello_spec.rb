require_relative '../lib/00_hello.rb'

describe "say hello function" do
  it "say fonction" do
    expect(bonjour).to eq("hello!")
  end
end

describe "fgreet function" do
  it "say hello everione" do
    expect(salut("Alicia")).to eq("hello, Alicia!")
  end
end
