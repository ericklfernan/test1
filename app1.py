import os
import datetime
import csv

curr_path = os.getcwd()
curr_time = datetime.datetime.now().strftime("%Y%m%d-%H%M%S")
row_list = [["SNo", "Name", "Subject"],
              [1, "Ash Ketchum", "English"],
              [2, "Gary Oak", "Mathematics"],
              [3, "Brock Lesner", "Physics"]]

with open(f"{curr_path}/{curr_time}.csv","w",newline="") as file:
     writer = csv.writer(file)
     writer.writerows(row_list)
