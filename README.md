# Wireguard

This is a minimalistic Homeassistant local add-on to apply wireguard config.

Installation:
* In Homeassistant, using ssh terminal clone to /addons.
* Go to Settings -> Add-ons -> ADD-ON STORE -> three dots on the top -> Check for updates
* Refresh the page, you should see Wireguard under Local Add-ons.
* Click on it, click install.

Configuration:
* Start the addon with "Stay_up" (configuration page) turned on (default).
* Using ssh, run `docker exec -it addon_local_wireguard bash -l`.
* Place your `wg0.conf` configuration files in `/data/wireguard`. This addon currently suports one interface (wg0).
* You can use `wg`, `wg-quick` to generate the config.
* Restart the addon. Check the log.
* In the addon configuration you can choose to turn off the "Stay_up" which means the addon will apply the wireguard and exit with turning off any wireguard interfaces.
