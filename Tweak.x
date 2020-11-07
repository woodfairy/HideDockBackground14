%hook SBDockView
- (void)setBackgroundView:(UIView *)arg1 {
	%orig(nil);
}
%end
%hook SBFloatingDockView
- (void)setBackgroundView:(UIView *)arg1 {
	%orig(nil);
}
%end
