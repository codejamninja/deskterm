if (get_application_name()=="Terminal") then
	if (get_window_role()=="DesktopTerminal") then
		debug_print("DesktopTerminal is open");
		undecorate_window();
		pin_window();
		set_window_fullscreen(false);
		set_window_position2(0,0);
		maximize();
	end
end
