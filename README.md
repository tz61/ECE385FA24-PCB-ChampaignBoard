# Hardware version v0.1
Everything except the GMAC(RTL8211E-VB-CG) and USB PHY(USB3320) is validated. The GMAC is working under 3V3 and I didn’t test it(maybe it will work using the LwIP test).

And what’s even more interesting is that Vitis 2022 don’t support flashing the W25Q128 flash from winbond but vitis 2024 supports it. But for Zynq side vitis2022 can program that flash directly

And another small issue is HDMI CEC or DDC I2C stuffs are not soldered since the transistor’s footprint is wrong, turned out that it should be SOT23-3 but I drawed a SOT323-3 for the footprint but nevermind we don’t use CEC/DDC
