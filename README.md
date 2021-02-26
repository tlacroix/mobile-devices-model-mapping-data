# Mobile Devices Model Mapping Data
Unofficial mapping from mobile device model/machine ID to model name, for iOS and Android devices.

## Examples
- `Android` + `SM-G965W` = Samsung Galaxy S9+
- `iOS` + `iPhone9,3` = iPhone 7

## How to get the model identifier
- iOS: This is done through a `sysctlbyname` call, as [explained here](https://stackoverflow.com/questions/32183490/calling-sysctlbyname-with-hw-machine-flag-in-ios9 "below"):
```
+(NSString *) getDeviceModel {
    size_t size;
    sysctlbyname("hw.machine", NULL, &size, NULL, 0);
    char *model = malloc(size);
    sysctlbyname("hw.machine", model, &size, NULL, 0);
    NSString *deviceModel = [NSString stringWithCString:model encoding:NSUTF8StringEncoding];
    free(model);
    return deviceModel;
}
```
- Android: see [Build.MODEL](https://developer.android.com/reference/android/os/Build.html#MODEL "Build.MODEL")
- Cordova: see [cordova-plugin-device](https://github.com/apache/cordova-plugin-device) and [device.model](https://github.com/apache/cordova-plugin-device#devicemodel)

## File Formats
- CSV: Comma Separated Values, with header row
- SQL: MySQL format with `CREATE TABLE IF EXISTS` and `INSERT IGNORE`
- PList: Apple PList file in XML format (as opposed to binary)
- Properties: Java properties file format; the manufacturer and model names are separated by a pipe character (ie. `Samsung|Galaxy S9+`)

Note: All files are UTF-8 encoded

## Credits
This project is independent and has not been authorized, sponsored, or otherwise approved by Apple or Google or any other individual or company.

### Data Sources
- iOS: https://gist.github.com/adamawolf/3048717
- Android: https://storage.googleapis.com/play_public/supported_devices.html

