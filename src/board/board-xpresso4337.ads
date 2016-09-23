package Board.Xpresso4337 is

   type led_color is (BLUE, GREEN, RED);
   type led_state is (ON, OFF);

   type RGBLed is record
      state : led_state;
      color : led_color;
   end RGBLed;

   procedure RGBLedInit ( This in out : RGBLed);

   procedure RGBLedSetColor ( color in : led_color);


end Board.Xpresso4337;
