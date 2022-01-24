# CayoTwoIslands 🏝️

Designed for RP and exploration in mind, CayoTwoIslands does everything [Cayo Improvements](https://github.com/TayMcKenzieNZ/CayoImprovements) does, except one important and highly requested feature; no more concealment.

---------------------------------------


 CayoTwoIslands enhances the island by removing obstructing collisions, adds more vegetation, street lights, heist props and socializing opportunities.

**This resource is for FiveM usage with the understanding that you will not modify, sell or reupload elsewhere without my permission.**

It is to work alongside [[pmms](https://github.com/kibook/pmms)] for playing content on the TV screens, as well as [[fivem-scenarios](https://github.com/kibook/fivem-scenarios)] for interacting with scenarios around the world, (like seats and scenarios) including Cayo Perico.

This is a passion project of mine that began in December of 2020 to self teach myself Codewalker and has been constantly updated and developed since.

Screenshots are provided in their respective folder.


I hope you enjoy 😊

---------------------------------------

# **REQUIREMENTS** ⚙️

- **Latest recommended artifacts** [for Windows](https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/) **or** [for Linux](https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/)

-  [Gamebuild 2189 or higher](https://forum.cfx.re/t/tutorial-forcing-gamebuild-to-casino-cayo-perico-or-tuners-update/4784977)

- [Poodle Multimedia Script](https://github.com/kibook/pmms) **for the TV at the Beach Party.** 

> By default, PMMS is set to admin only 
> access, you can change this in the 
> permissions.cfg provided with it, if you 
> would prefer all players can access it.
>
> you will need to read pmms installation 
> instructions on the GitHub repository, and if you
> can't figure it out, open an issue. 
>
> I'm **not** here to hold your hand.

---------------------------------------

# Configuring PMMS

**Please see [Kibook's PMMS](https://github.com/kibook/pmms) for installation instructions and troubleshooting**



**If you want the TV at the beach party to fade out nicely at a certain point, try these settings, then go to advanced settings and save it as an entity, call it Cayo Perico Beach TV:**

> Volume: 100
> 
> sameRoom: 2.4
> 
> diffRoom: 6.0
> 
> Range: 40

**In the future, any TV settings you want, save it as an entity. Saving it as model will save those settings for that TV, everywhere around the map.**

# Static Emitters 🎶

I have disabled the static emitters at the Arena Wars location, however if you are using PMMS alongside my Cayo Perico resource, PMMS disables static emitters when media is being rendered, and reenables them when the media has stopped playing, therefore, it counteracts with this resource. 

To 'fix' this, open the `staticEmitters.lua` file inside the PMMS resource, and set the following to false like so;

```
{name = "SE_DLC_AW_Arena_Crowd_Background_Main", enabled = false},
{name = "SE_DLC_AW_xs_arena_VIP_Radio", enabled = false},
{name = "SE_DLC_AW_xs_x18_int_mod_garage_radio", enabled = false},
{name = "SE_DLC_AW_xs_x18_int_mod2_garage_radio", enabled = false},
```
---------------------------------------

# CONTENTS 🏝️

- Spawns Cayo Perico alongside Los Santos!

- Working lighthouse

- **Heist props**  - Can be changed in the `entitysets.lua` file within the **scripts** folder

- Removed snow falling from North Yankton 🌨️

- Runway lights and a helipad

- Street lights around the main roads of the island

- Mansion Pool improvement and solid sun loungers, beach ball, floatie, tables and chairs

- Mansion entrance gate doors removed for access

- Side doors of mansion compound opened and lift doors removed for your teleporter script convenience

- Animal cage doors opened - I will **not** be providing doorlock support **#cringe**

- Illuminated Boat Shed near party area and beached whale

- Illuminated skull near grave, opposite party area

- Illuminated beach party area with buoys, DJ stand lights, bar lights and TVs

- Deleted and opened underwater gate below El Rubio's mansion

- Deleted all sea mines -- Want them back? Delete **h4_islandx_sea_mines** from the `ymap` folder.

- Removed invisible collisions

- Removed invisible collision at Beach DJ Booth

- Junk cleanup

- Opened hangar doors

- Sunken UFO & Loch Ness Monster

- Crashed plane

- Runway clearance lights

- Food stall, shop and Ice Cream parlor

- Vehicles

- NPC Peds -- can be removed or commented out in `peds_config.lua`

---------------------------------------

# BUGS 🐛

Los Santos and Cayo Perico will only both show up on the minimap / pause map, if the player is on or near Cayo Perico. This is due to how GTA 5 handles it. I am yet to find a way to have them both appear, however have added map blips if you wish to fly or drive a boat there. If you know of a way to fix this, I am all ears, otherwise, stop spamming about it as I have already made this apparent.


---------------------------------------

# **VEHICLES & GATES** 🚘

 `Vehicles - Removed`, and `Vehicles - No Flight Or Water` provided. If you ever want the vehicles back, copy the backup files from `Vehicles Backup`.

If for whatever reason you would like to add the original gates back, but have them be accessible and not solid shut, *as well as the little button seen in the Cayo Perico Heist in Grand Theft Auto: Online,* I have provided the folder `Gates`. Place `tays_mansiongates` inside the `ymaps` folder of `CayoTwoIslands`

# **HANGAR COLLISIONS:**

`Original Hangar Collision` folder provided. If you happen to have the '"[Cayo Perico Shops MLO](https://forum.cfx.re/t/mlo-cayo-perico-shops/1994908)' resource, as well as mine, the server refuses to read the collision file for shops, but instead, read mine, making the shop collisions not work. 

Just copy and paste mine, or the Cayo Perico Shops collision file **(h4_islandairstrip_12)** into the ybn folder. 

---------------------------------------

# Frameworks & Other Cayo Perico Resources / Scripts Support:

I don't use any fancy frameworks or any other Cayo Perico related resources, so you'll have to troubleshoot it on your **own.** These are simply ymaps, therefore you may need to update the fxmanifest version to something newer, and then it should be good to go.

Check any collision (ybn) files of your maps if you face any conflictions.

---------------------------------------


# Installation: 

* Download repository and put the `CayoTwoIslands` folder in your server files

* Add `h4_islandairstrip_12` from the `Original Hangar Collison` folder, and insert it into `CayoTwoIslands` > `stream` > `ybn` folder. If you are using the Cayo Perico Shops resource, ignore this step


* Choose between `No Flight Or Water Vehicles` or `No Vehicles`, and insert the files into the `CayoImprovements` > `stream` > `ymap` folder, replacing the existing files. If you enjoy the vehicles spawning on the island, ignore this step. If at any time you need the vehicles back, grab the files from `Vehicles BACKUP` and place them into the `CayoImprovements` > `stream` > `ymap` folder.

* add `start CayoTwoIslands` to your server.cfg

* Restart server or type `/start CayoTwoIslands` into the chat window 

---------------------------------------

# License 

This project does not contain a license, therefore you are not allowed to add one and claim it as yours.

You are not allowed to sell this nor re-distribute it. 

You are not allowed to change/add a license. If you want to modify or make an agreement, you can contact me. 

Pull requests are accepted as long as they do not contain breaking changes. 

You can read more here [HERE](https://opensource.stackexchange.com/questions/1720/what-can-i-assume-if-a-publicly-published-project-has-no-license)



---------------------------------------

# Screenshots



| | | |
|-|-|-|
| <img src="Screenshots/both islands.jpg" width="250"> | <img src="Screenshots/cayo5.jpg" width="250"> | <img src="Screenshots/twoislands6.jpg" width="250"> |
| <img src="Screenshots/jungle3.jpg" width="250"> | <img src="Screenshots/jungle4.jpg" width="250"> | <img src="Screenshots/jungle.jpg" width="250"> |
| <img src="Screenshots/chill.jpg" width="250"> | <img src="Screenshots/chill4.jpg" width="250"> | <img src="Screenshots/hangar.jpg" width="250"> |
| <img src="Screenshots/hangar2.jpg" width="250"> | <img src="Screenshots/cayo3.jpg" width="250"> | <img src="Screenshots/beach2.jpg" width="250"> |
| <img src="Screenshots/jungle2.jpg" width="250"> | <img src="Screenshots/twoislands5.jpg" width="250"> | <img src="Screenshots/twoislands4.jpg" width="250"> |
| <img src="Screenshots/shop2.jpg" width="250"> | <img src="Screenshots/whale.jpg" width="250"> | <img src="Screenshots/whale2.jpg" width="250"> |
| <img src="Screenshots/valet.jpg" width="250"> | <img src="Screenshots/valet2.jpg" width="250"> | <img src="Screenshots/valet4.jpg" width="250"> |
| <img src="Screenshots/twoislands3.jpg" width="250"> | <img src="Screenshots/cayo6.jpg" width="250"> | <img src="Screenshots/starfish.jpg" width="250"> |


---------------------------------------

