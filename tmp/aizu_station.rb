require "csv";

# open for write                                                                         
f = open("aizu_station.csv", "w")
writer = CSV::Writer.generate(f)

writer << ["longitude","latitude","name"]

CSV.open("station20121102free.csv", "r") do |row|
	# 0: station_cd 
	# 1: station_g_cd
	# 2: station_name
	# 3: station_name_k
	# 4: station_name_r
	# 5: line_cd
	# 6: pref_cd
	# 7: post
	# 8: add
	# 9: lon
	# 10: lat
	# 11: open_ymd
	# 12: close_ymd
	# 13: e_status
	# 14: e_sort
	if (row[8].include?("会津若松市") == true) && (row[13]!=2) then # e_status=2 => the station isn't used.
		writer << [row[9], row[10], row[2]]
	end
end

f.close()
