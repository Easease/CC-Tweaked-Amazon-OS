local localVersionFile = fs.open("localVersion.txt", "w")
localVersionFile.write("0")
localVersionFile.close()
os.reboot()
