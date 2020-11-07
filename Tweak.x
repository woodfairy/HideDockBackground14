%hook SBDockView
-(UIView*)backgroundView {
	UIView *orig = %orig;
	[orig setHidden:YES];
	return orig;
}
%end

%hook SBFloatingDockView
-(UIView*)backgroundView {
	UIView *orig = %orig;
	[orig setHidden:YES];
	return orig;
}
%end