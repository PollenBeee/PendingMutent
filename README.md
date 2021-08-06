# PendingMutent
PendingMutent

Murax is the Binary Extractor that extracts the PendingIntent information from the APK Files

# Steps:

  1)  Copy all the APK files to be analyzed into a Folder (for example: D:\pollen\analyze)
  2)  Copy the apktool.jar into the APK Folder created above 

# TEST:
For testing we have added "smalitest.apk". 
Similarly, you can add any number of APKs for testing.

# Execution:

java -jar -Xmx4028m .\Murax.jar 'D:\pollen\banking'

Done.

# Now you will get an Excel file with the following informations (You can find the sample files in the output folder.)
  1) all registers
  2) register types
  3) register to register dependencies


# Note: For Disk Size Concern, Muarax deletes' the APK file after processing, so we advise you to take a backup of the APK files before processing through Murax!
