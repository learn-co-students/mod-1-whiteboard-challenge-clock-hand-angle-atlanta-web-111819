def clock_angle(time)
    pieces = time.split(':')
    hour = pieces[0].to_i
    minute = pieces[1].to_i
    hour_hand_position = hour * 30 + 0.5 * minute
    minute_hand_position = minute * 6
    if minute_hand_position == 0
        minute_hand_position = 360
    end

    angle = minute_hand_position - hour_hand_position
    angle.abs

end
