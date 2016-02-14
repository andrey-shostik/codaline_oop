class Headset
  require_relative 'microphone'
  require_relative 'speaker'
  require_relative 'cable'

  attr_accessor  :color, :weight, :price
end

sony = Headset.new
sony.color = 'red'
puts sony.color
sony.weight = '100 гр'
puts sony.weight
sony.price = '200$'
puts sony.price

sony_cable = Cable.new
sony_cable.type = 'двухстронний'
puts sony_cable.type
sony_cable.length = '120 см'
puts sony_cable.length
sony_cable.intarface = 'mini-jack 3.5'
puts sony_cable.intarface

sony_microphone = Microphone.new
sony_microphone.frequency_band = '50 - 1200'
puts sony_microphone.frequency_band
sony_microphone.sensitivity = '75 дб'
puts sony_microphone.sensitivity
sony_microphone.test_record

sony_speaker = Speaker.new
sony_speaker.frequency_band = '12 - 23500'
puts sony_speaker.frequency_band
sony_speaker.max_input_power = '50 мВт'
puts sony_speaker.max_input_power
sony_speaker.test_sound


