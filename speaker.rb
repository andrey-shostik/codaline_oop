class Speaker < Headset
  attr_accessor :frequency_band, :max_input_power

  def test_sound
    puts 'воспроизвидение звука началось'
    sleep 3
    unless @frequency_band || @max_input_power == nil
      puts 'воспроизвидение успешно завершено'
      puts 'good'
    end
  end
end
