This folder contains 7 files each of which contains a list of numbers which
denote the times that wobc.sh should record a wobc show on a corresponding 
day of the week. Some notes:
- If an hour number is not in the file than curl comand gets skipped.

- Hours are one earlier than scheduled hour for show as the comand starts
five minutes before the hour to give a buffer for transitions between shows.

-If an hour number is proceeded by "xTwo" than curl will record for two hours
instead of one.

-Hours are in 24-hour time.


