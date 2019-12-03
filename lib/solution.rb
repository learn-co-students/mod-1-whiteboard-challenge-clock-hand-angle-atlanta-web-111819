def clock_angle(time)
    temp = time.split(":")
    # binding.pry
    min_deg = temp[1].to_i * 6

    if min_deg == 0
        min_deg = 360
    end

    hour_deg = (temp[0].to_i * 30) + (temp[1].to_i * 0.5)
    # binding.pry
    (min_deg - hour_deg).abs()

end
