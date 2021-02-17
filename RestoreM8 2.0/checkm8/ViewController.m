#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>


@implementation ViewController
- (IBAction)update:(id)sender {
     system("rm -rf ~/Documents/RestoreM8-2.0");
    system("git clone https://github.com/80036nd/RestoreM8-2.0-Code ~/Documents/RestoreM8-2.0");
    NSAlert *alert = [NSAlert alertWithMessageText:@"Resources Installed! Now continue to Step 1" defaultButton:@"Ok" alternateButton:nil otherButton:nil informativeTextWithFormat:@" "];
           [alert runModal];
}
- (IBAction)Restorecatalina:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"This will take a bit of time, Make sure you monitor the Terminal" defaultButton:@"Restore Device!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"This will open a terminal running futurerestore"];
    [alert runModal];
    system("chmod +x ~/Documents/RestoreM8-2.0/restore14.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RestoreM8-2.0/restore14.sh");
}
- (IBAction)Restoremojave:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"This will take a bit of time, Make sure you monitor the Terminal" defaultButton:@"Restore Device!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"This will open a terminal running futurerestore"];
    [alert runModal];
    system("chmod +x ~/Documents/RestoreM8-2.0/restore14.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RestoreM8-2.0/restore14.sh");
}
- (IBAction)Restorecatalinabelow:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"This will take a bit of time, Make sure you monitor the Terminal" defaultButton:@"Restore Device!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"This will open a terminal running futurerestore"];
    [alert runModal];
    system("chmod +x ~/Documents/RestoreM8-2.0/restorebelow14.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RestoreM8-2.0/restorebelow14.sh");
}
- (IBAction)Restoremojavebelow:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"This will take a bit of time, Make sure you monitor the Terminal" defaultButton:@"Restore Device!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"This will open a terminal running futurerestore"];
    [alert runModal];
    system("chmod +x ~/Documents/RestoreM8-2.0/restorebelow14.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RestoreM8-2.0/restorebelow14.sh");
}
@end
