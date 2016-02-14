class Microphone < Headset
  attr_accessor :frequency_band, :sensitivity

  def test_record
    puts 'запись началась'
    sleep 3
    unless @frequency_band || @sensitivity == nil
      puts 'запись успешно завершена'
    end
  end
end
