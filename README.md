# Mobile Devices Model Mapping Data
Unofficial mapping from mobile device model/machine ID to model name, for iOS and Android devices.

## Example
- `Android` + `SM-G965W` = Samsung Galaxy S9+
- `iOS` + `iPhone9,3` = iPhone 7

# File Formats
- CSV: Comma Separated Values, with header row
- SQL: MySQL format with `CREATE TABLE IF EXISTS` and `INSERT IGNORE`
- PList: Apple PList file in XML format (as opposed to binary)
- Properties: Java properties file format; the manufacturer and model names are separated by a pipe character (ie. `Samsung|Galaxy S9+`)

Note: all files are UTF-8 encoded

## Data Sources
- iOS: https://gist.github.com/adamawolf/3048717
- Android: https://storage.googleapis.com/play_public/supported_devices.html

## Credits
This project is an independent software and has not been authorized, sponsored, or otherwise approved by Apple or Google or any other individual or company.
