#define Variables
///Initialize Variables
//Alpha Blocks
aa = 1;
ab = aa + aa;
ac = ab + aa;
ad = ac + aa;
ae = ad + aa;
af = ab * ac;
ag = aa + af;
ah = ab * ad;
ai = ac * ac;
//Gravity & Movement
grav = 0.2;
hsp = 0;
vsp = 0;
//Jump Upgraded
jsp_normal = aa * af;
jsp_power = ab * ad
jsp = jsp_normal
//Speed Upgrade
msp_normal = ac + (0.03 * (ac * ai / ae))
msp_power = msp_normal * ab
msp_shift = msp_normal + 2
msp = msp_normal
//Movement Cheat Test
mspc = msp * ad
jspc = jsp * ad
//Pause
pmsp = msp * 0
pjsp = jsp * 0
