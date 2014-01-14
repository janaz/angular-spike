Dir.glob(File.expand_path("app/*.rb", File.dirname(__FILE__))).each do |file|
  require file
end

run AngularSpike::App.new

map "/resources" do
    run Rack::Directory.new("./resources/")
end
