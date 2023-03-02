class AddDummyRecordsToDemoTable < ActiveRecord::Migration[7.0]
  def change
    10.times do |i|
      puts "Creating Demo #{i+1}"
      Demo.create(
        name: "Demo name #{i+1}",
        description: "Demo Description #{i+1}"
      )
    end
  end
end
