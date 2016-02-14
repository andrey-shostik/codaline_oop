class Speaker
  attr_accessor :frequency_band, :max_input_power

  def test_sound
    puts 'тест воспроизвидения звука начался'
    sleep 3
    unless @frequency_band && @max_input_power == nil
      puts 'воспроизвидение успешно завершено'
      puts 'good'
    end
  end
end
