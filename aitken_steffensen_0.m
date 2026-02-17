From: <Saved by Blink>
Snapshot-Content-Location: https://www.csun.edu/~hcmth008/481a/aitken_steffensen_0.m
Subject: 
Date: Tue, 17 Feb 2026 11:37:05 -0800
MIME-Version: 1.0
Content-Type: multipart/related;
	type="text/html";
	boundary="----MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY----"


------MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY----
Content-Type: text/html
Content-ID: <frame-5C5443CA43CC1551CC710BF85044C4A5@mhtml.blink>
Content-Transfer-Encoding: quoted-printable
Content-Location: https://www.csun.edu/~hcmth008/481a/aitken_steffensen_0.m

<html><div id=3D"cloaked-extension-root" style=3D"all: initial;"><template =
shadowmode=3D"open"><div id=3D"INJECTION_POINT"><div class=3D"ExtensionRoot=
_extensionRoot__CJ2gU"></div></div></template></div><head><meta http-equiv=
=3D"Content-Type" content=3D"text/html; charset=3Dwindows-1252"><link rel=
=3D"stylesheet" type=3D"text/css" href=3D"cid:css-9f1a5308-3ae7-4815-b5d3-4=
ba0f4f8db07@mhtml.blink" /><link rel=3D"stylesheet" href=3D"chrome-extensio=
n://ihcjicgdanjaechkgeegckofjjedodee/app/content-style.css"></head><body da=
ta-new-gr-c-s-check-loaded=3D"14.1272.0" data-gr-ext-installed=3D"" data-gr=
-aaa-loaded=3D"14.1272.0" data-gr-aaa-notch-connection-id=3D"1771356958748-=
0.7109160804698692"><bettercanvas-portal data-wxt-shadow-root=3D"" style=3D=
"overflow: visible; position: relative; width: 0px; height: 0px; display: b=
lock;"><template shadowmode=3D"open"><html style=3D"position: absolute; top=
: 0px; left: 0px;"><head><meta http-equiv=3D"Content-Type" content=3D"text/=
html; charset=3Dwindows-1252"><link rel=3D"stylesheet" type=3D"text/css" hr=
ef=3D"cid:css-247963e8-a546-438d-9820-43a433d1cfd0@mhtml.blink" /></head><b=
ody><div id=3D"bettercanvas-portal" class=3D"font-theme absolute top-0 left=
-0 w-full h-full z-[10000000000] pointer-events-none"></div></body></html><=
/template></bettercanvas-portal>% Aitken-Steffensen method
% given function
f=3Dinline('(10/(x+4))^(1/2)');
p0=3D1.5; iter=3D0;
for n=3D1:200
    p1=3Df(p0);
    p2=3Df(p1);
    p=3Dp0-(p1-p0)^2/(p2-2*p1+p0);
    err=3Dabs(p-p0);
    if err&gt;=3D10^(-10)
        iter=3Diter+1;
        p0=3Dp;
    else
        break
    end
end
answer=3Dp, iterations=3Diter

<protonpass-root-8d82 data-protonpass-role=3D"root" data-protonpass-theme=
=3D"os"><template shadowmode=3D"closed"></template></protonpass-root-8d82><=
/body><grammarly-desktop-integration data-grammarly-shadow-root=3D"true"><t=
emplate shadowmode=3D"open"><div aria-label=3D"grammarly-integration" role=
=3D"group" tabindex=3D"-1" class=3D"grammarly-desktop-integration" data-con=
tent=3D"{&quot;mode&quot;:&quot;full&quot;,&quot;isActive&quot;:true,&quot;=
isUserDisabled&quot;:false}"></div></template></grammarly-desktop-integrati=
on><grammarly-assistant-notch-view role=3D"presentation" data-grammarly-ign=
ore-keyboard-events=3D"true" data-grammarly-shadow-root=3D"true" class=3D"d=
nXmp" style=3D"--rem: 16;"><template shadowmode=3D"open"><link rel=3D"style=
sheet" type=3D"text/css" href=3D"chrome-extension://kbfnbcaeplbcioakkpcpgfk=
obkghlhen/src/css/designSystem.styles.css"><link rel=3D"stylesheet" type=3D=
"text/css" href=3D"chrome-extension://kbfnbcaeplbcioakkpcpgfkobkghlhen/src/=
css/assistantUiKit.styles.css"><link rel=3D"stylesheet" type=3D"text/css" h=
ref=3D"chrome-extension://kbfnbcaeplbcioakkpcpgfkobkghlhen/src/css/AAA-init=
Assistant.styles.css"><div aria-label=3D"grammarly-global-assistant-notch" =
role=3D"group" tabindex=3D"-1"></div><div data-gds-theme=3D"dark"><div clas=
s=3D"_notchContainer_jPcgv_notchContainer _rightEdge_G9MBv_rightEdge" data-=
testid=3D"assistant-notch-container" style=3D"top: 434px;"><div data-testid=
=3D"assistant-notch" class=3D"_notch_jKYXX_notch _hidden_RGuj7_hidden  _rig=
htEdge_G9MBv_rightEdge" style=3D"--hidden-percent: 100%; top: 434px;"><butt=
on class=3D"_notchButton_HXx5H_notchButton" data-testid=3D"assistant-notch-=
button" aria-label=3D"Start a chat with Grammarly AI"><svg xmlns=3D"http://=
www.w3.org/2000/svg" width=3D"24" height=3D"24" viewBox=3D"0 0 24 24" fill=
=3D"none" class=3D"_heroIcon_-kKnp_heroIcon" data-testid=3D"hero-icon"><pat=
h d=3D"M18.4895 22.669L12.8177 19.563C12.5094 19.3927 12.1337 19.3927 11.82=
54 19.563L6.15358 22.669C5.24057 23.168 4.24536 22.1552 4.77085 21.2628L11.=
435 9.97192C11.8313 9.29964 12.8089 9.29964 13.2052 9.97192L19.8693 21.2628=
C20.3948 22.1552 19.4025 23.168 18.4866 22.669H18.4895ZM12.3216 7.71728C14.=
127 7.71728 15.589 6.25822 15.589 4.45862C15.589 2.65901 14.127 1.19995 12.=
3216 1.19995C10.5161 1.19995 9.05409 2.65901 9.05409 4.45862C9.05409 6.2582=
2 10.5161 7.71728 12.3216 7.71728Z" class=3D"_heroIconPath_g2gJS_heroIconPa=
th"></path></svg><input aria-hidden=3D"true" tabindex=3D"-1" style=3D"posit=
ion: absolute; inset: 0px; opacity: 0; cursor: inherit;"></button></div></d=
iv></div></template></grammarly-assistant-notch-view></html>
------MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY----
Content-Type: text/css
Content-Transfer-Encoding: quoted-printable
Content-Location: chrome-extension://kbfnbcaeplbcioakkpcpgfkobkghlhen/src/css/AAA-initAssistant.styles.css

@charset "windows-1252";

:host { --blue-0: #f3f6ff; --blue-10: #d1dbfe; --blue-20: #adbff9; --blue-3=
0: #7d99f0; --blue-40: #3e6cf4; --blue-60: #2551da; --blue-80: #02379e; --b=
lue-90: #000a62; --blue-100: #000a26; --blue-gray-0: #f4f4f6; --blue-gray-5=
: #e2e4e9; --blue-gray-10: #cdd1dc; --blue-gray-20: #c2c6d4; --blue-gray-30=
: #adb2c3; --blue-gray-35: #99a0b3; --blue-gray-40: #878da2; --blue-gray-50=
: #798096; --blue-gray-60: #646b81; --blue-gray-70: #565b6c; --blue-gray-80=
: #474b58; --blue-gray-90: #27282e; --blue-gray-100: #161719; --gold-0: #ff=
f6e0; --gold-10: #ffebb8; --gold-20: #ffdc85; --gold-30: #ffbf47; --gold-40=
: #ffa10a; --gold-60: #e57300; --gold-80: #bd5200; --gold-90: #7a3500; --go=
ld-100: #1a0b00; --green-0: #eafaf9; --green-10: #b1f0e8; --green-20: #73e1=
d4; --green-30: #2cc9b6; --green-40: #15a694; --green-60: #027e6f; --green-=
80: #016a5e; --green-90: #014c43; --green-100: #00231f; --light-green: #00e=
0ac; --magenta-0: #ffe5f0; --magenta-10: #fec8dd; --magenta-20: #faaccb; --=
magenta-30: #f079a8; --magenta-40: #e14683; --magenta-60: #d21861; --magent=
a-80: #990c43; --magenta-90: #600428; --magenta-100: #26000f; --neutral-gra=
y-0: #f5f5f5; --neutral-gray-5: #e6e6e6; --neutral-gray-10: #ebebeb; --neut=
ral-gray-20: #d9d9d9; --neutral-gray-30: #bcbcbc; --neutral-gray-35: #a9a9a=
9; --neutral-gray-40: #a8a8a8; --neutral-gray-50: #858585; --neutral-gray-6=
0: #707070; --neutral-gray-70: #616161; --neutral-gray-80: #545454; --neutr=
al-gray-90: #2e2e2e; --neutral-gray-100: #1c1c1c; --purple-0: #f7f6fe; --pu=
rple-10: #ddd9f9; --purple-20: #cac3f7; --purple-30: #a598f0; --purple-40: =
#8675eb; --purple-60: #5e47e5; --purple-80: #3d27c0; --purple-90: #1b0d6f; =
--purple-100: #0e073b; --red-0: #ffeae9; --red-10: #ffd1d0; --red-20: #ffa8=
a8; --red-30: #ff7a74; --red-40: #ff4d45; --red-60: #eb0a00; --red-80: #cd0=
800; --red-90: #8f0600; --red-100: #510300; --teal-0: #e6fdfd; --teal-10: #=
ccfafa; --teal-20: #b3f8f8; --teal-30: #80f3f3; --teal-40: #00e6e6; --teal-=
60: #00c4c4; --teal-80: #027d7d; --teal-90: #005c5c; --teal-100: #001f1f; -=
-transparent: hsla(0,0%,100%,0); --white: #fff; --yellow-green: #d5ff00; --=
elevation100-border: 1px solid var(--color-elevation-outline-default-1); --=
elevation100-shadow: 0px 1px 4px 0.5px var(--color-border-base-default-f3);=
 --elevation200-border: 1px solid var(--color-elevation-outline-default-1);=
 --elevation200-shadow: 0px 1px 8px 0.5px var(--color-border-base-default-f=
5); --elevation300-border: 1px solid var(--color-elevation-outline-default-=
1); --elevation300-shadow: 0px 2px 12px 0.5px var(--color-border-base-defau=
lt-f5); --elevation-low-border: 1px solid var(--color-elevation-outline-def=
ault-1); --elevation-low-shadow: 0px 1px 4px 0.5px var(--color-elevation-ba=
se-default-f5); --elevation-medium-border: 1px solid var(--color-elevation-=
outline-default-1); --elevation-medium-shadow: 0px 1px 8px 0.5px var(--colo=
r-elevation-base-default-f4); --elevation-high-border: 1px solid var(--colo=
r-elevation-outline-default-1); --elevation-high-shadow: 0px 2px 12px 0.5px=
 var(--color-elevation-base-default-f3); --radius-half: calc(0.125px*var(--=
rem, 16)); --radius-0: calc(0px*var(--rem, 16)); --radius-1: calc(0.25px*va=
r(--rem, 16)); --radius-1-and-half: calc(0.375px*var(--rem, 16)); --radius-=
2: calc(0.5px*var(--rem, 16)); --radius-2-and-half: calc(0.625px*var(--rem,=
 16)); --radius-3: calc(0.75px*var(--rem, 16)); --radius-4: calc(1px*var(--=
rem, 16)); --radius-5: calc(1.25px*var(--rem, 16)); --radius-6: calc(1.5px*=
var(--rem, 16)); --radius-25: calc(6.25px*var(--rem, 16)); }

:host, [data-gds-theme=3D"light"] { --color-background-addition-default: #0=
16a5e; --color-background-addition-subdued: #eafaf9; --color-background-bas=
e-default: #fff; --color-background-base-subdued: #f5f5f5; --color-backgrou=
nd-base-inverse: #1c1c1c; --color-background-brand-default: #027e6f; --colo=
r-background-brand-subdued: #eafaf9; --color-background-business-default: #=
707070; --color-background-business-subdued: #f5f5f5; --color-background-cl=
arity-default: #2551da; --color-background-clarity-subdued: #f3f6ff; --colo=
r-background-correctness-default: #eb0a00; --color-background-correctness-s=
ubdued: #ffeae9; --color-background-critical-default: #eb0a00; --color-back=
ground-critical-subdued: #ffeae9; --color-background-deletion-default: #eb0=
a00; --color-background-deletion-subdued: #ffeae9; --color-background-deliv=
ery-default: #5e47e5; --color-background-delivery-subdued: #f7f6fe; --color=
-background-engagement-default: #016a5e; --color-background-engagement-subd=
ued: #eafaf9; --color-background-enterprise-default: #1b0d6f; --color-backg=
round-interactive-default: #027e6f; --color-background-neutral-default: #70=
7070; --color-background-plagiarism-default: #027d7d; --color-background-pl=
agiarism-subdued: #e6fdfd; --color-background-premium-default: #ffbf47; --c=
olor-background-premium-subdued: #fff6e0; --color-background-pro-default: #=
ffbf47; --color-background-success-default: #016a5e; --color-background-suc=
cess-subdued: #eafaf9; --color-background-warning-default: #bd5200; --color=
-background-warning-subdued: #fff6e0; --color-border-addition-default: #016=
a5e; --color-border-addition-subdued: #73e1d4; --color-border-base-default:=
 #7f7f7f; --color-border-base-subdued: #d9d9d9; --color-border-base-inverse=
: #fff; --color-border-brand-default: #027e6f; --color-border-brand-subdued=
: #73e1d4; --color-border-business-default: #707070; --color-border-busines=
s-subdued: #d9d9d9; --color-border-clarity-default: #3e6cf4; --color-border=
-correctness-default: #f00c00; --color-border-critical-default: #eb0a00; --=
color-border-critical-subdued: #ffa8a8; --color-border-deletion-default: #6=
96969; --color-border-deletion-subdued: #696969; --color-border-delivery-de=
fault: #5e47e5; --color-border-elevated-default: hsla(0,0%,100%,0); --color=
-border-engagement-default: #016a5e; --color-border-focus-default: #027e6f;=
 --color-border-interactive-default: #027e6f; --color-border-plagiarism-def=
ault: #027d7d; --color-border-premium-default: #ffa10a; --color-border-prem=
ium-subdued: #ffa10a; --color-border-pro-default: #ffa10a; --color-border-s=
uccess-default: #016a5e; --color-border-success-subdued: #73e1d4; --color-b=
order-warning-default: #bd5200; --color-border-warning-subdued: #ffdc85; --=
color-elevation-base-default: #707070; --color-elevation-outline-default: #=
d9d9d9; --color-highlight-addition-default: #def6f3; --color-highlight-dele=
tion-default: #ebebeb; --color-icon-addition-default: #016a5e; --color-icon=
-addition-inverse: #2cc9b6; --color-icon-agent-default: #421d24; --color-ic=
on-base-default: #707070; --color-icon-base-subdued: #bcbcbc; --color-icon-=
base-inverse: #fff; --color-icon-brand-default: #027e6f; --color-icon-busin=
ess-default: #707070; --color-icon-critical-default: #cd0800; --color-icon-=
critical-inverse: #ff7a74; --color-icon-deletion-default: #cd0800; --color-=
icon-delivery-default: #5e47e5; --color-icon-delivery-inverse: #a598f0; --c=
olor-icon-interactive-default: #027e6f; --color-icon-premium-default: #7a35=
00; --color-icon-pro-default: #1c1c1c; --color-icon-pro-inverse: #ffbf47; -=
-color-icon-success-default: #016a5e; --color-icon-warning-default: #e57300=
; --color-icon-warning-inverse: #ffbf47; --color-illustration-fill-1: #ebeb=
eb; --color-illustration-fill-2: #fff; --color-illustration-fill-default: #=
1c1c1c; --color-illustration-shadow-default: #a8a8a8; --color-illustration-=
stroke-1: #1c1c1c; --color-illustration-stroke-2: #1c1c1c; --color-illustra=
tion-stroke-3: #fff; --color-illustration-stroke-default: #1c1c1c; --color-=
logo-coda-light: #fff; --color-logo-coda-default: #101010; --color-logo-cod=
a-primary: #ee5a29; --color-logo-coda-secondary: #006838; --color-logo-gram=
marly-dark: #1c1c1c; --color-logo-grammarly-light: #fff; --color-logo-gramm=
arly-default: #1c1c1c; --color-logo-grammarly-inverse: #fff; --color-logo-g=
rammarly-primary: #027e6f; --color-logo-hero-dark: #421d24; --color-logo-he=
ro-default: #421d24; --color-logo-mail-light: #fff; --color-logo-mail-defau=
lt: #000; --color-logo-superhuman-light: #fff; --color-logo-superhuman-defa=
ult: #421d24; --color-logo-superhuman-primary: #d6d3fe; --color-logo-superh=
uman-secondary: #421d24; --color-text-addition-default: #016a5e; --color-te=
xt-base-default: #1c1c1c; --color-text-base-subdued: #707070; --color-text-=
base-inverse: #fff; --color-text-brand-default: #027e6f; --color-text-busin=
ess-default: #545454; --color-text-clarity-default: #02379e; --color-text-c=
orrectness-default: #cd0800; --color-text-critical-default: #cd0800; --colo=
r-text-dark-default: #1c1c1c; --color-text-deletion-default: #696969; --col=
or-text-delivery-default: #3d27c0; --color-text-engagement-default: #016a5e=
; --color-text-enterprise-default: #fff; --color-text-light-default: #fff; =
--color-text-plagiarism-default: #027d7d; --color-text-premium-default: #7a=
3500; --color-text-pro-default: #1c1c1c; --color-text-success-default: #016=
a5e; --color-text-warning-default: #7a3500; --color-elevation-outline-defau=
lt-1: #d9d9d9; --color-border-base-default-f3: hsla(0,0%,49.8%,0.3); --colo=
r-border-base-default-f5: hsla(0,0%,49.8%,0.5); --color-elevation-base-defa=
ult-f5: hsla(0,0%,43.9%,0.5); --color-elevation-base-default-f4: hsla(0,0%,=
43.9%,0.4); --color-elevation-base-default-f3: hsla(0,0%,43.9%,0.3); }

:host { --space-quarter: calc(0.0625px*var(--rem, 16)); --space-half: calc(=
0.125px*var(--rem, 16)); --space-0: calc(0px*var(--rem, 16)); --space-1: ca=
lc(0.25px*var(--rem, 16)); --space-1-and-half: calc(0.375px*var(--rem, 16))=
; --space-2: calc(0.5px*var(--rem, 16)); --space-3: calc(0.75px*var(--rem, =
16)); --space-4: calc(1px*var(--rem, 16)); --space-5: calc(1.25px*var(--rem=
, 16)); --space-6: calc(1.5px*var(--rem, 16)); --space-8: calc(2px*var(--re=
m, 16)); --space-10: calc(2.5px*var(--rem, 16)); --space-12: calc(3px*var(-=
-rem, 16)); --space-14: calc(3.5px*var(--rem, 16)); --space-16: calc(4px*va=
r(--rem, 16)); --space-18: calc(4.5px*var(--rem, 16)); --space-20: calc(5px=
*var(--rem, 16)); --base-boundaries-primary-default: #878da2; --base-bounda=
ries-secondary-default: #cdd1dc; --base-content-onprimary-default: #fff; --=
base-content-primary-default: #161719; --base-content-secondary-default: #6=
46b81; --base-surface-primary-default: #fff; --base-surface-secondary-defau=
lt: #f4f4f6; --emphasized-content-onprimary-default: #161719; --emphasized-=
content-primary-default: #fff; --emphasized-content-secondary-default: #99a=
0b3; --emphasized-dangeranddeletion-primary-default: #f1768a; --emphasized-=
dangeranddeletion-primary-hover: #fbabb8; --emphasized-interactivebranded-p=
rimary-default: #8ca6f6; --emphasized-interactivebranded-primary-hover: #b8=
c8fb; --emphasized-interactiveneutral-primary-default: #99a0b3; --emphasize=
d-interactiveneutral-primary-hover: #c2c6d4; --emphasized-successandadditio=
n-primary-default: #18e7b7; --emphasized-successandaddition-primary-hover: =
#7cf4d8; --emphasized-surface-primary-default: #161719; --emphasized-warnin=
g-primary-default: #ffa600; --emphasized-warning-primary-hover: #ffc444; --=
interface-dangeranddeletion-primary-default: #d31332; --interface-dangerand=
deletion-primary-hover: #990921; --interface-dangeranddeletion-secondary-de=
fault: #ffebee; --interface-dangeranddeletion-secondary-hover: #fecdd5; --i=
nterface-interactivebranded-primary-default: #2551da; --interface-interacti=
vebranded-primary-hover: #02289e; --interface-interactivebranded-secondary-=
default: #e5ebff; --interface-interactivebranded-secondary-hover: #d7e0fe; =
--interface-interactiveneutral-primary-default: #646b81; --interface-intera=
ctiveneutral-primary-hover: #474b58; --interface-interactiveneutral-seconda=
ry-default: #f4f4f6; --interface-interactiveneutral-secondary-hover: #cdd1d=
c; --interface-premium-primary-default: #935f00; --interface-premium-primar=
y-hover: #5c3c00; --interface-premium-secondary-default: #fff4e0; --interfa=
ce-premium-secondary-hover: #ffeac2; --interface-successandaddition-primary=
-default: #05735a; --interface-successandaddition-primary-hover: #024d3b; -=
-interface-successandaddition-secondary-default: #e0fff8; --interface-succe=
ssandaddition-secondary-hover: #befdef; --interface-warning-primary-default=
: #935f00; --interface-warning-primary-hover: #5c3c00; --interface-warning-=
secondary-default: #fff4e0; --interface-warning-secondary-hover: #ffeac2; -=
-suggestioncategories-business-primary-default: #646b81; --suggestioncatego=
ries-business-primary-hover: #474b58; --suggestioncategories-business-secon=
dary-default: #f4f4f6; --suggestioncategories-business-secondary-hover: #cd=
d1dc; --suggestioncategories-clarity-primary-default: #2551da; --suggestion=
categories-clarity-primary-hover: #02289e; --suggestioncategories-clarity-s=
econdary-default: #e5ebff; --suggestioncategories-clarity-secondary-hover: =
#d7e0fe; --suggestioncategories-correctness-primary-default: #d31332; --sug=
gestioncategories-correctness-primary-hover: #990921; --suggestioncategorie=
s-correctness-secondary-default: #ffebee; --suggestioncategories-correctnes=
s-secondary-hover: #fecdd5; --suggestioncategories-delivery-primary-default=
: #8943bc; --suggestioncategories-delivery-primary-hover: #60258a; --sugges=
tioncategories-delivery-secondary-default: #f3e0ff; --suggestioncategories-=
delivery-secondary-hover: #e6ccfb; --suggestioncategories-engagement-primar=
y-default: #05735a; --suggestioncategories-engagement-primary-hover: #024d3=
b; --suggestioncategories-engagement-secondary-default: #e0fff8; --suggesti=
oncategories-engagement-secondary-hover: #befdef; --suggestioncategories-pl=
agiarism-primary-default: #09646c; --suggestioncategories-plagiarism-primar=
y-hover: #034349; --suggestioncategories-plagiarism-secondary-default: #e0f=
cff; --suggestioncategories-plagiarism-secondary-hover: #b2f4fa; --base-bou=
ndaries-primary-default-1: #878da2; --base-boundaries-primary-default-f3: r=
gba(135,141,162,0.3); --base-boundaries-primary-default-f5: rgba(135,141,16=
2,0.5); }

@media print {
  .dnXmp, :host(.dnXmp), [data-grammarly-part] { display: none !important; =
}
}
------MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY----
Content-Type: text/css
Content-Transfer-Encoding: quoted-printable
Content-Location: chrome-extension://kbfnbcaeplbcioakkpcpgfkobkghlhen/src/css/assistantUiKit.styles.css

@charset "windows-1252";

._heroIcon_-kKnp_heroIcon ._heroIconPath_g2gJS_heroIconPath { fill: rgb(66,=
 29, 36); }

[data-gds-theme=3D"dark"] ._heroIcon_-kKnp_heroIcon ._heroIconPath_g2gJS_he=
roIconPath { fill: rgb(252, 250, 247); }

._heroWaveAnimation_EhHCZ_heroWaveAnimation { background-image: var(--hero-=
wave-light); background-position: left 3px top 50%; background-repeat: no-r=
epeat; background-size: 27.5px; height: var(--notch-height,72px); transform=
: scaleX(calc(var(--wave-from-left, 0)*-2 + 1)) translateX(calc(var(--wave-=
from-left, 0)*1.2px)); width: var(--notch-width,32px); }

._heroWaveAnimation_EhHCZ_heroWaveAnimation._goodbye_WwRv0_goodbye { transf=
orm: scaleX(calc(var(--wave-from-left, 0)*-2 + 1)) translateX(calc(var(--wa=
ve-from-left, 0)*1.2px)) translateY(4px); }

[data-gds-theme=3D"dark"] ._heroWaveAnimation_EhHCZ_heroWaveAnimation { bac=
kground-image: var(--hero-wave-dark); }

._notchSettingsIcon_InlKy_notchSettingsIcon path { fill: var(--neutral-gray=
-60); }

[data-gds-theme=3D"dark"] ._notchSettingsIcon_InlKy_notchSettingsIcon path =
{ fill: var(--neutral-gray-30); }

@keyframes _bounce_T1L1Z_bounce {=20
  0%, 80% { transform: translateY(0px); }
  40% { transform: translateY(-4px); }
}

._dot1_bzrah_dot1, ._dot2_f4KGm_dot2, ._dot3_Z-dc1_dot3 { animation: 1s eas=
e 0s infinite normal none running _bounce_T1L1Z_bounce; }

._dot2_f4KGm_dot2 { animation-delay: 0.1s; }

._dot3_Z-dc1_dot3 { animation-delay: 0.2s; }

._notchContainer_jPcgv_notchContainer { --notch-width: 32px; --notch-height=
: 72px; --notch-settings-button-size: 20px; --notch-settings-button-margin-=
top: 6px; --notch-container-height-buffer: 2px; bottom: calc(50% - var(--no=
tch-height)/2 - var(--notch-settings-button-size)/2 - var(--notch-settings-=
button-margin-top)/2 - var(--notch-container-height-buffer)/2); height: cal=
c(var(--notch-height) + var(--notch-settings-button-size) + var(--notch-set=
tings-button-margin-top) + var(--notch-container-height-buffer)); position:=
 fixed; user-select: none; z-index: 2147483647; }

._notchContainer_jPcgv_notchContainer._rightEdge_G9MBv_rightEdge { right: 0=
px; }

._notchContainer_jPcgv_notchContainer._leftEdge_kGMuW_leftEdge { left: 0px;=
 }

._notch_jKYXX_notch { --notch-width: 32px; --notch-height: 72px; background=
-color: var(--color-background-base-default,#fff); border: .5px solid var(-=
-color-border-base-subdued,transparent); border-radius: 16px 0px 0px 16px; =
box-shadow: rgba(0, 0, 0, 0.08) 0px 1px 4px 1px; height: var(--notch-height=
); transition: transform 0.2s, box-shadow 0.3s; width: var(--notch-width); =
z-index: 2147483647; }

._notch_jKYXX_notch._rightEdge_G9MBv_rightEdge { right: 0px; transform: tra=
nslateX(var(--hidden-percent,0)); }

._notch_jKYXX_notch._rightEdge_G9MBv_rightEdge:hover { transform: translate=
X(var(--hidden-percent,0)) scale(1.08); }

._notch_jKYXX_notch._rightEdge_G9MBv_rightEdge._peeking_BHAh8_peeking { box=
-shadow: rgba(0, 0, 0, 0.08) 0px 1px 4px 1px; }

._notch_jKYXX_notch._rightEdge_G9MBv_rightEdge._peeking_BHAh8_peeking ._not=
chButton_HXx5H_notchButton { opacity: 0; }

._notch_jKYXX_notch._leftEdge_kGMuW_leftEdge { border-radius: 0px 16px 16px=
 0px; left: 0px; transform: translateX(calc(var(--hidden-percent, 0%)*-1));=
 }

._notch_jKYXX_notch._leftEdge_kGMuW_leftEdge:hover { transform: translateX(=
calc(var(--hidden-percent, 0%)*-1)) scale(1.08); }

._notch_jKYXX_notch._leftEdge_kGMuW_leftEdge._peeking_BHAh8_peeking { box-s=
hadow: rgba(0, 0, 0, 0.08) 0px 1px 4px 1px; }

._notch_jKYXX_notch._leftEdge_kGMuW_leftEdge._peeking_BHAh8_peeking ._notch=
Button_HXx5H_notchButton { opacity: 0; }

._notch_jKYXX_notch._noShadow_oEBK7_noShadow { box-shadow: rgba(0, 0, 0, 0.=
5) 0px 0px 1px 0px, rgba(0, 0, 0, 0.2) 0px 0px 3px 0px; }

._notch_jKYXX_notch:active { cursor: grabbing; }

@supports selector(:focus-visible) {
  ._notch_jKYXX_notch:has(> button:focus-visible) { transform: none !import=
ant; }
  ._notch_jKYXX_notch._hidden_RGuj7_hidden:not(:has(> button:focus-visible)=
) { box-shadow: none; }
}

._notch_jKYXX_notch._shown_YKXOD_shown { opacity: 1; }

._notch_jKYXX_notch ._notchButton_HXx5H_notchButton { background-color: tra=
nsparent; border: none; cursor: pointer; height: var(--notch-height); paddi=
ng: 0px; transition: opacity 0.3s ease-in; width: var(--notch-width); }

._notch_jKYXX_notch ._notchButton_HXx5H_notchButton:active { cursor: grabbi=
ng; }

._notch_jKYXX_notch._rightEdge_G9MBv_rightEdge ._notchButton_HXx5H_notchBut=
ton { padding-left: 2px; }

._notch_jKYXX_notch._leftEdge_kGMuW_leftEdge ._notchButton_HXx5H_notchButto=
n { padding-right: 2px; }

._notchGrammarlyIcon_90B7m_notchGrammarlyIcon svg > path:first-child { fill=
: var(--color-background-brand-default,#027e6f); }

._notchGrammarlyIcon_90B7m_notchGrammarlyIcon svg > path:nth-child(2) { fil=
l: var(--color-background-base-default,#fff); }

._settingsMenu_6YXza_settingsMenu { margin-top: var(--notch-settings-button=
-margin-top); opacity: 0; position: absolute; right: 6.5px; transition: opa=
city 0.5s; }

._settingsMenu_6YXza_settingsMenu ul[role=3D"menu"] { width: 248px; }

._settingsMenu_6YXza_settingsMenu div[class=3D"gds-menu-dropdown"] { border=
: .5px solid var(--color-border-base-subdued); border-radius: var(--radius-=
4); box-shadow: 0 2px 7px .5px var(--color-elevation-base-default-f3); }

._settingsMenu_6YXza_settingsMenu div[class=3D"gds-menu-dropdown"] ul[role=
=3D"menu"] { border-radius: var(--radius-4); }

._settingsMenuVisible_sDewg_settingsMenuVisible { opacity: 1; }

._settingsButton_t4sdU_settingsButton { background-color: var(--color-backg=
round-base-default); border: .5px solid var(--color-border-base-subdued,tra=
nsparent); border-radius: 50%; box-shadow: rgba(0, 0, 0, 0.08) 0px 1px 4px =
1px; height: var(--notch-settings-button-size); width: var(--notch-settings=
-button-size); }

._settingsButton_t4sdU_settingsButton svg { height: 12px; width: 12px; }

._keyboardShortcutMenuItem_tkBPi_keyboardShortcutMenuItem { max-width: 100%=
; width: 100%; cursor: default !important; padding: 0px !important; }

._keyboardShortcutMenuItem_tkBPi_keyboardShortcutMenuItem > span { display:=
 flex; flex: 1 1 auto; }

._keyboardShortcutMenuItem_tkBPi_keyboardShortcutMenuItem > span > .gds-box=
 { display: flex; flex: 1 1 auto; padding-bottom: 0px !important; padding-t=
op: 0px !important; }

._keyboardShortcutMenuItem_tkBPi_keyboardShortcutMenuItem > span > .gds-box=
 > .gds-flex { flex: 1 1 auto; }

._keyboardShortcutMenuItem_tkBPi_keyboardShortcutMenuItem:hover:not(.gds-me=
nu-item-disabled) .gds-button-primary .gds-icon [stroke] { stroke: var(--co=
lor-background-base-default); }

._keyboardShortcutMenuItem_tkBPi_keyboardShortcutMenuItem:hover:not(.gds-me=
nu-item-disabled) .gds-button-tertiary .gds-icon [stroke] { stroke: var(--c=
olor-background-base-inverse); }

._agentError_1zSOu_agentError { height: 100%; }

._root_IJOZX_root { place-items: center; display: grid; gap: 1rem; grid-aut=
o-columns: 1rem; grid-auto-flow: column; height: 3rem; }

._root_IJOZX_root._left_8XQMA_left { grid-column: 1; }

._root_IJOZX_root._right_Ev-FR_right { grid-column: 3; }

._title_Wpc6z_title:nth-child(2) { justify-self: center; }

._infoIcon_IXQlG_infoIcon { margin-left: var(--space-2); }

._root_Onw3m_root { background: var(--color-background-base-default); posit=
ion: relative; }

._root-overhanging_k3b4l_root-overhanging::after { background: var(--color-=
border-base-subdued); content: " "; height: 1px; left: 0px; pointer-events:=
 none; position: absolute; right: 0px; top: 0px; }

._root_WYxCU_root { overflow-y: auto; }

._root_O3dvY_root { display: grid; grid-template-areas: "header" "body" "fo=
oter"; grid-template-rows: min-content 1fr min-content; height: 100%; }

._header_FYnTh_header { grid-area: header; }

._body_-ZVHH_body { grid-area: body; }

._body_-ZVHH_body, ._footer_7xnsV_footer { justify-self: var(--agent-conten=
t-justify-self,stretch); max-width: var(--agent-content-max-width,none); wi=
dth: 100%; }

._footer_7xnsV_footer { grid-area: footer; }

._gdsMarkdown_nbzFu_gdsMarkdown li { font-size: 14px; line-height: 1.5em; m=
argin-bottom: 8px; }

._gdsMarkdown_nbzFu_gdsMarkdown li > ol, ._gdsMarkdown_nbzFu_gdsMarkdown li=
 > ul { margin-top: 8px; padding-left: var(--space-4); }

._gdsMarkdown_nbzFu_gdsMarkdown li > ol li, ._gdsMarkdown_nbzFu_gdsMarkdown=
 li > ul li { margin-bottom: 6px; }

._gdsMarkdown_nbzFu_gdsMarkdown ol, ._gdsMarkdown_nbzFu_gdsMarkdown ul { pa=
dding-left: var(--space-4); }

._gdsMarkdown_nbzFu_gdsMarkdown strong { font-weight: 600; }

._gdsMarkdown_nbzFu_gdsMarkdown code { font-family: "Fira Code", "Fira Mono=
", Menlo, Consolas, "DejaVu Sans Mono", monospace; font-size: 12px; }

._gdsMarkdown_nbzFu_gdsMarkdown pre { font-size: 12px; white-space: pre-wra=
p; word-break: break-all; }

._gdsMarkdown_nbzFu_gdsMarkdown hr { border-top-color: ; border-top-style: =
; border-top-width: ; border-right-color: ; border-right-style: ; border-ri=
ght-width: ; border-left-color: ; border-left-style: ; border-left-width: ;=
 border-image-source: ; border-image-slice: ; border-image-width: ; border-=
image-outset: ; border-image-repeat: ; border-bottom: 0px; }

._gdsMarkdown_nbzFu_gdsMarkdown img { height: auto; max-width: 100%; }

._gdsMarkdownHeading_e-WIU_gdsMarkdownHeading { margin: 4px 0px; }

._gdsMarkdownParagraph_Cpjel_gdsMarkdownParagraph { margin: 8px 0px; }

._gdsMarkdownExternalLinkIcon_3Kf8A_gdsMarkdownExternalLinkIcon { margin-le=
ft: var(--space-1); vertical-align: middle; }

._root_TU1PW_root { align-items: stretch; display: flex; flex-direction: co=
lumn; gap: var(--space-3); }

._title_p97B2_title { color: var(--color-text-base-default); font-weight: 5=
00; }

._counter_I5kdc_counter { font-weight: 500; }

[data-gds-theme=3D"dark"] ._bar_EEx5s_bar { background-color: var(--neutral=
-gray-90); }

._bar_EEx5s_bar { background-color: var(--neutral-gray-10); border-radius: =
4px; height: 8px; overflow: hidden; position: relative; }

._bar_EEx5s_bar::before { background-color: var(--bar-color); bottom: 0px; =
content: ""; left: 0px; position: absolute; top: 0px; transition: width 0.2=
s ease-in-out; width: calc(var(--bar-progress)); }

._explanation_bPrzK_explanation, ._locked-icon_ggQuV_locked-icon { margin-b=
ottom: calc(var(--space-half)*-1); }

._locked-icon_ggQuV_locked-icon { margin-top: calc(var(--space-8)*-1); }

._root_LR1Sl_root { animation: 2s ease-in-out 0s infinite normal none runni=
ng _textShimmer_UtlZY_textShimmer; background-image: ; background-position-=
x: ; background-position-y: ; background-repeat: ; background-attachment: ;=
 background-origin: ; background-color: ; background-clip: text; background=
-size: 350% 100%; display: flex; flex-direction: column; }

._step_-AL9x_step { align-items: stretch; display: flex; gap: var(--space-4=
); }

._decorator_WHyQ1_decorator { align-items: center; display: flex; flex-dire=
ction: column; }

._dot_ajNq3_dot { background-color: var(--color-text-base-subdued); border-=
radius: 5px; height: 5px; margin-bottom: var(--space-1-and-half); margin-to=
p: var(--space-1-and-half); width: 5px; }

._bottomBar_R7wRY_bottomBar, ._topBar_-pV-n_topBar { background-color: tran=
sparent; flex-grow: 1; width: 1px; }

._step_-AL9x_step:not(:first-child) ._topBar_-pV-n_topBar, ._step_-AL9x_ste=
p:not(:last-child) ._bottomBar_R7wRY_bottomBar { background-color: var(--co=
lor-border-base-subdued); }

._text_A1Did_text { color: transparent; padding-bottom: var(--space-1-and-h=
alf); padding-top: var(--space-1-and-half); }

@keyframes _textShimmer_UtlZY_textShimmer {=20
  0% { background-position: 100% 0px; }
  100% { background-position: 0px 0px; }
}

._root_wfDYM_root { color-scheme: unset; forced-color-adjust: unset; mask: =
unset; math-depth: unset; position: unset; position-anchor: unset; text-siz=
e-adjust: unset; appearance: unset; color: unset; font: unset; font-palette=
: unset; font-synthesis: unset; position-area: unset; text-orientation: uns=
et; text-rendering: unset; text-spacing-trim: unset; -webkit-font-smoothing=
: unset; -webkit-locale: unset; -webkit-text-orientation: unset; -webkit-wr=
iting-mode: unset; writing-mode: unset; zoom: unset; accent-color: unset; p=
lace-content: unset; place-items: unset; place-self: unset; alignment-basel=
ine: unset; anchor-name: unset; anchor-scope: unset; animation-composition:=
 unset; animation: unset; app-region: unset; aspect-ratio: unset; backdrop-=
filter: unset; backface-visibility: unset; background: unset; background-bl=
end-mode: unset; baseline-shift: unset; baseline-source: unset; block-size:=
 unset; border-block: unset; border: unset; border-radius: unset; border-co=
llapse: unset; border-end-end-radius: unset; border-end-start-radius: unset=
; border-inline: unset; border-start-end-radius: unset; border-start-start-=
radius: unset; inset: unset; box-decoration-break: unset; box-shadow: unset=
; box-sizing: unset; break-after: unset; break-before: unset; break-inside:=
 unset; buffered-rendering: unset; caption-side: unset; caret-animation: un=
set; caret-color: unset; caret-shape: unset; clear: unset; clip: unset; cli=
p-path: unset; clip-rule: unset; color-interpolation: unset; color-interpol=
ation-filters: unset; color-rendering: unset; columns: unset; column-fill: =
unset; column-gap: var(--space-2); column-rule: unset; column-span: unset; =
contain: unset; contain-intrinsic-block-size: unset; contain-intrinsic-size=
: unset; contain-intrinsic-inline-size: unset; container: unset; content: u=
nset; content-visibility: unset; corner-shape: unset; corner-block-end-shap=
e: unset; corner-block-start-shape: unset; counter-increment: unset; counte=
r-reset: unset; counter-set: unset; cursor: pointer; cx: unset; cy: unset; =
d: unset; display: grid; dominant-baseline: unset; dynamic-range-limit: uns=
et; empty-cells: unset; field-sizing: unset; fill: unset; fill-opacity: uns=
et; fill-rule: unset; filter: unset; flex: unset; flex-flow: unset; float: =
unset; flood-color: unset; flood-opacity: unset; grid-auto-columns: unset; =
grid-auto-flow: unset; grid-auto-rows: unset; grid-area: unset; grid-templa=
te-areas: "text bar"; grid-template-columns: minmax(0,calc(var(--vbar-max-w=
idth, 150)*var(--space-quarter))) calc(var(--space-quarter)*20); grid-templ=
ate-rows: unset; height: 100%; hyphenate-character: unset; hyphenate-limit-=
chars: unset; hyphens: unset; image-orientation: unset; image-rendering: un=
set; initial-letter: unset; inline-size: unset; inset-block: unset; inset-i=
nline: unset; interactivity: unset; interest-delay: unset; interpolate-size=
: unset; isolation: unset; letter-spacing: unset; lighting-color: unset; li=
ne-break: unset; list-style: unset; margin-block: unset; margin: unset; mar=
gin-inline: unset; marker: unset; mask-type: unset; math-shift: unset; math=
-style: unset; max-block-size: unset; max-height: 100%; max-inline-size: un=
set; max-width: unset; min-block-size: unset; min-height: unset; min-inline=
-size: unset; min-width: unset; mix-blend-mode: unset; object-fit: unset; o=
bject-position: unset; object-view-box: unset; offset: unset; opacity: unse=
t; order: unset; orphans: unset; outline: unset; outline-offset: unset; ove=
rflow-anchor: unset; overflow-block: unset; overflow-clip-margin: unset; ov=
erflow-inline: unset; overflow-wrap: unset; overflow: hidden; overlay: unse=
t; overscroll-behavior-block: unset; overscroll-behavior-inline: unset; ove=
rscroll-behavior: unset; padding-block: unset; padding: unset; padding-inli=
ne: unset; page: unset; page-orientation: unset; paint-order: unset; perspe=
ctive: unset; perspective-origin: unset; pointer-events: unset; position-tr=
y: unset; position-visibility: unset; print-color-adjust: unset; quotes: un=
set; r: unset; reading-flow: unset; reading-order: unset; resize: unset; ro=
tate: unset; row-gap: unset; ruby-align: unset; ruby-position: unset; rx: u=
nset; ry: unset; scale: unset; scroll-behavior: unset; scroll-initial-targe=
t: unset; scroll-margin-block: unset; scroll-margin: unset; scroll-margin-i=
nline: unset; scroll-marker-group: unset; scroll-padding-block: unset; scro=
ll-padding: unset; scroll-padding-inline: unset; scroll-snap-align: unset; =
scroll-snap-stop: unset; scroll-snap-type: unset; scroll-target-group: unse=
t; scroll-timeline: unset; scrollbar-color: unset; scrollbar-gutter: unset;=
 scrollbar-width: unset; shape-image-threshold: unset; shape-margin: unset;=
 shape-outside: unset; shape-rendering: unset; size: unset; speak: unset; s=
top-color: unset; stop-opacity: unset; stroke: unset; stroke-dasharray: uns=
et; stroke-dashoffset: unset; stroke-linecap: unset; stroke-linejoin: unset=
; stroke-miterlimit: unset; stroke-opacity: unset; stroke-width: unset; tab=
-size: unset; table-layout: unset; text-align: unset; text-align-last: unse=
t; text-anchor: unset; text-autospace: unset; text-box: unset; text-combine=
-upright: unset; text-decoration: unset; text-decoration-skip-ink: unset; t=
ext-emphasis: unset; text-emphasis-position: unset; text-indent: unset; tex=
t-justify: unset; text-overflow: unset; text-shadow: unset; text-transform:=
 unset; text-underline-offset: unset; text-underline-position: unset; text-=
wrap: unset; timeline-scope: unset; touch-action: unset; transform: unset; =
transform-box: unset; transform-origin: unset; transform-style: unset; tran=
sition: unset; translate: unset; user-select: unset; vector-effect: unset; =
vertical-align: unset; view-timeline: unset; view-transition-class: unset; =
view-transition-group: unset; view-transition-name: unset; visibility: unse=
t; border-spacing: unset; -webkit-box-align: unset; -webkit-box-decoration-=
break: unset; -webkit-box-direction: unset; -webkit-box-flex: unset; -webki=
t-box-ordinal-group: unset; -webkit-box-orient: unset; -webkit-box-pack: un=
set; -webkit-box-reflect: unset; -webkit-line-break: unset; -webkit-line-cl=
amp: unset; -webkit-mask-box-image: unset; -webkit-rtl-ordering: unset; -we=
bkit-ruby-position: unset; -webkit-tap-highlight-color: unset; -webkit-text=
-combine: unset; -webkit-text-decorations-in-effect: unset; -webkit-text-fi=
ll-color: unset; -webkit-text-security: unset; -webkit-text-stroke: unset; =
-webkit-user-drag: unset; white-space-collapse: unset; widows: unset; width=
: unset; will-change: unset; word-break: unset; word-spacing: unset; x: uns=
et; y: unset; z-index: unset; }

._root_wfDYM_root._active_y1o-1_active ._dot_uUQnA_dot, ._root_wfDYM_root:h=
over ._dot_uUQnA_dot { transform: scale(1.15); }

._root_wfDYM_root._active_y1o-1_active ._line_cmAcm_line, ._root_wfDYM_root=
:hover ._line_cmAcm_line { background-color: var(--neutral-gray-40); }

._text_6x4Lr_text { font-feature-settings: "ss01", "cv08"; -webkit-font-smo=
othing: antialiased; overflow-wrap: break-word; box-sizing: border-box; col=
or: var(--color-text-base-subdued); display: flex; flex-direction: column; =
grid-area: text; height: 100%; text-align: end; }

._text_6x4Lr_text span { text-wrap: balance; margin: 0px; overflow: hidden;=
 padding: 0px; }

._text_6x4Lr_text ._secondaryText_4YWxZ_secondaryText { flex: 1 1 0px; }

._bar_UgujW_bar { align-items: center; display: flex; flex-direction: colum=
n; gap: var(--space-1); grid-area: bar; }

._dot_uUQnA_dot { border-radius: 50%; border-style: solid; border-width: ca=
lc(var(--space-quarter)*1); box-sizing: border-box; height: calc(var(--spac=
e-quarter)*10); margin-top: var(--space-1); min-height: calc(var(--space-qu=
arter)*10); min-width: calc(var(--space-quarter)*10); transform: scale(1); =
transform-origin: 50% 50%; transition: transform 0.2s ease-in-out; width: c=
alc(var(--space-quarter)*10); }

._line_cmAcm_line { background-color: var(--neutral-gray-20); flex: 1 1 0px=
; width: var(--space-half); }

._getProButton_7FJft_getProButton { background-color: var(--color-text-pro-=
default); color: var(--color-text-base-inverse); }

._getProButton_7FJft_getProButton svg { color: var(--color-background-pro-d=
efault); }

._getProButton_7FJft_getProButton:hover:not(._gds-button-disabled_hyu-F_gds=
-button-disabled, ._gds-button-pressed_1wk7S_gds-button-pressed, ._gds-butt=
on-loading_v9dJq_gds-button-loading) { background-color: var(--color-backgr=
ound-pro-default); color: var(--color-text-pro-default); }

._getProButton_7FJft_getProButton:hover:not(._gds-button-disabled_hyu-F_gds=
-button-disabled, ._gds-button-pressed_1wk7S_gds-button-pressed, ._gds-butt=
on-loading_v9dJq_gds-button-loading) svg { color: var(--color-icon-pro-defa=
ult); }

[data-gds-theme=3D"dark"] ._getProButton_7FJft_getProButton { background-co=
lor: var(--color-background-pro-default); color: var(--color-text-pro-defau=
lt); }

[data-gds-theme=3D"dark"] ._getProButton_7FJft_getProButton svg { color: va=
r(--color-icon-pro-default); }

[data-gds-theme=3D"dark"] ._getProButton_7FJft_getProButton:hover:not(._gds=
-button-disabled_hyu-F_gds-button-disabled, ._gds-button-pressed_1wk7S_gds-=
button-pressed, ._gds-button-loading_v9dJq_gds-button-loading) { background=
-color: var(--neutral-gray-90); color: var(--color-background-pro-default);=
 }

[data-gds-theme=3D"dark"] ._getProButton_7FJft_getProButton:hover:not(._gds=
-button-disabled_hyu-F_gds-button-disabled, ._gds-button-pressed_1wk7S_gds-=
button-pressed, ._gds-button-loading_v9dJq_gds-button-loading) svg { color:=
 var(--color-background-pro-default); }

._getProButtonGhost_0kQam_getProButtonGhost { color: var(--button-premium-t=
ext-default); font-family: var(--font-family-body); font-weight: 600; heigh=
t: 20px; line-height: var(--font-text-line-height-xs); padding: 0px 3px; }

._getProButtonGhost_0kQam_getProButtonGhost:hover:not(:disabled) { backgrou=
nd-color: var(--transparent); color: var(--button-premium-text-default); }

._getProButtonCTA_qlNVD_getProButtonCTA { text-decoration: underline; text-=
underline-offset: calc(var(--space-half) + var(--space-quarter)); }

._capabilities_Kzfca_capabilities { margin: var(--space-4) auto 0 auto; }

._capabilities_Kzfca_capabilities li { color: var(--color-text-base-subdued=
); margin-bottom: var(--space-1); }

._capabilities_Kzfca_capabilities li:last-child { margin-bottom: 0px; }

._userFeedback_3RMqT_userFeedback { margin: var(--space-3); width: 100%; }

._userFeedback_3RMqT_userFeedback form { width: 100%; }

._userFeedback_3RMqT_userFeedback .gds-form.gds-form-spacious { --form-row-=
spacing: var(--space-6); }

._userFeedback_3RMqT_userFeedback .gds-form-header { margin-bottom: 0px; }

._userFeedback_3RMqT_userFeedback .gds-form-footer { margin-top: 0px; }

._userFeedback_3RMqT_userFeedback h2 { align-self: center; text-align: cent=
er; }

._userFeedback_3RMqT_userFeedback .gds-text-area-container { margin-inline-=
start: 0px; }

._userFeedback_3RMqT_userFeedback .gds-radio-button-container { margin-inli=
ne-start: 0px; margin-top: var(--space-4); }

._userFeedback_3RMqT_userFeedback .gds-text-area-input { border-radius: var=
(--radius-2); }

._userFeedback_3RMqT_userFeedback .gds-input-label { font-weight: 600 !impo=
rtant; }

.gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup { --focus-bor=
der: var(--color-border-brand-default); --focus-shadow: 0 0 0 2px var(--col=
or-background-base-default),0 0 0 4px var(--focus-border); width: 100%; }

.gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup legend + div =
{ width: 100%; }

.gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup legend + div =
> div { flex: 1 1 0%; height: 80px; position: relative; }

.gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup legend + div =
> div label span { z-index: 1; }

.gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup .gds-radio-bu=
tton-input { clip: rect(0px, 0px, 0px, 0px); border: 0px; height: 1px; marg=
in: -1px; overflow: hidden; padding: 0px; position: absolute; white-space: =
nowrap; width: 1px; }

.gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup ._responseRad=
ioItem_abHYN_responseRadioItem { background: var(--color-white-0); border: =
1px solid var(--color-border-base-subdued); border-radius: var(--radius-2);=
 font-size: 12px; inset: 0px; position: absolute; }

.gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup ._responseRad=
ioItem_abHYN_responseRadioItem._responseRadioChecked_vleJA_responseRadioChe=
cked, .gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup ._respo=
nseRadioItem_abHYN_responseRadioItem:hover { background-color: var(--color-=
background-brand-subdued); border: 1.5px solid var(--color-border-brand-def=
ault); }

.gds-radio-group._responseRadioGroup_I0UbG_responseRadioGroup .gds-radio-bu=
tton-focus-visible ._responseRadioItem_abHYN_responseRadioItem { background=
-color: var(--color-background-brand-subdued); border: 1.5px solid var(--fo=
cus-border); box-shadow: var(--focus-shadow); }

._bouncingDot_OqVws_bouncingDot { animation: 1.6s ease-in-out 0s infinite n=
ormal none running _bounce_kYey7_bounce; background-color: var(--color-icon=
-base-default); border-radius: 50%; height: 0.25rem; width: 0.25rem; }

._bouncingDot_OqVws_bouncingDot:nth-child(2) { animation-delay: 0.25s; }

._bouncingDot_OqVws_bouncingDot:nth-child(3) { animation-delay: 0.5s; }

@keyframes _bounce_kYey7_bounce {=20
  0%, 50%, 100% { transform: translateY(0px); }
  25% { transform: translateY(-0.2rem); }
}

._disabled_eausV_disabled { opacity: 0.4; }

._chatInputControls_gtRkQ_chatInputControls { background-color: var(--color=
-background-base-default); border: none; border-radius: var(--radius-4); di=
splay: flex; flex-direction: column; gap: var(--space-5); min-height: 111px=
; outline: .5px solid var(--color-border-base-subdued); padding: var(--spac=
e-3); transition: min-height 0.3s; }

._chatInputControls_gtRkQ_chatInputControls._hasNoContext_isRS0_hasNoContex=
t { min-height: 21px; }

._chatInputControls_gtRkQ_chatInputControls._disabled_XmoES_disabled { back=
ground-color: var(--neutral-gray-10); }

._chatInputControls_gtRkQ_chatInputControls:focus-within { border: none; ou=
tline: 1px solid var(--color-border-base-subdued); }

._chatInputTextarea_Mj7Qo_chatInputTextarea { background-color: transparent=
; border: none; color: var(--color-text-base-default); flex: 1 1 auto; font=
-family: var(--font-stack-inter); font-size: 0.86rem; font-weight: 400; lin=
e-height: 21px; outline: none; padding: var(--space-0); resize: none; }

._chatInputContextHint_zw4-F_chatInputContextHint { border: 1px solid var(-=
-color-border-base-subdued); border-radius: 100px; padding: 3px 6px; }

._wrapper_quls5_wrapper { background-color: var(--color-background-premium-=
subdued); border-radius: 14px 14px 18px 18px; }

._loading_xJcH9_loading { height: 36px; }

._wrapper_quls5_wrapper ._uphookContainer_KWwqJ_uphookContainer { border-ra=
dius: 14px; min-height: 20px; padding: var(--space-2); }

._uphookWrapper_PU0Mm_uphookWrapper { background-color: var(--color-backgro=
und-premium-subdued); color: var(--button-premium-text-default); min-height=
: 24px; padding: var(--space-1); transition: background-color 0.5s linear; =
}

._uphookWrapper_PU0Mm_uphookWrapper._withHiddenContent_CYM6q_withHiddenCont=
ent { background-color: transparent; }

._defaultContentText_uxtHp_defaultContentText { overflow: hidden; white-spa=
ce: nowrap; }

._advancedSuggestionsContent_oWGyp_advancedSuggestionsContent ._counter_0Ys=
b8_counter { font-weight: 700; padding: 1px 6px; }

._advancedSuggestionsContent_oWGyp_advancedSuggestionsContent ._secondaryCt=
aButton_JE5fe_secondaryCtaButton { color: var(--color-text-base-default); f=
ont-weight: 600; height: 20px; overflow: hidden; padding: 0px 3px; }

._advancedSuggestionsContent_oWGyp_advancedSuggestionsContent ._secondaryCt=
aButton_JE5fe_secondaryCtaButton:hover:not(:disabled) { background-color: v=
ar(--transparent); color: var(--color-text-base-default); }

._secondaryCtaButton_JE5fe_secondaryCtaButton ._secondaryCtaButtonText_YhKI=
Y_secondaryCtaButtonText { overflow: hidden; text-underline-offset: calc(va=
r(--space-half) + var(--space-quarter)); white-space: nowrap; }

._secondaryCtaButton_JE5fe_secondaryCtaButton ._secondaryCtaButtonText_YhKI=
Y_secondaryCtaButtonText:hover { text-decoration: underline; }

._icon_KQPzI_icon { align-items: flex-end; display: flex; flex-shrink: 0; h=
eight: 21px; justify-content: center; width: 20px; }

._button_Oi7Zy_button._button_Oi7Zy_button { align-items: flex-start; backg=
round: var(--color-background-base-default); border-radius: var(--radius-5)=
; box-shadow: inset 0 0 0 .5px var(--button-secondary-border-default); disp=
lay: inline-flex; gap: var(--space-2); height: auto; justify-content: cente=
r; padding: 9.5px var(--space-4); white-space: normal; word-break: break-wo=
rd; }

._button_Oi7Zy_button._button_Oi7Zy_button:focus { box-shadow: inset 0 0 0 =
1px var(--color-border-base-default); outline: none; }

._buttonFullWidth_6TFhG_buttonFullWidth._buttonFullWidth_6TFhG_buttonFullWi=
dth { justify-content: start; width: auto; }

._carousel_4TbM0_carousel { display: block; max-width: 100%; position: rela=
tive; }

._carousel_4TbM0_carousel ._slideContainer_EN9Yt_slideContainer { display: =
flex; flex-direction: row; gap: 4px; max-width: 100%; overflow: auto hidden=
; position: relative; scroll-behavior: smooth; scroll-snap-type: x mandator=
y; scrollbar-width: none; }

._carousel_4TbM0_carousel ._slideContainer_EN9Yt_slideContainer::-webkit-sc=
rollbar { display: none; }

._carousel_4TbM0_carousel ._slide_bgT1L_slide { display: flex; flex-shrink:=
 0; scroll-snap-align: start; scroll-snap-stop: always; }

._carousel_4TbM0_carousel ._navButton_X6ds5_navButton { background: var(--c=
olor-background-base-default); border: 1px solid var(--color-border-base-su=
bdued); border-radius: 50%; box-shadow: 0 2px 12px .5px var(--color-elevati=
on-outline-default-1); cursor: pointer; height: 32px; opacity: 1; padding: =
0px; position: absolute; top: 50%; transition: opacity 0.3s ease-in-out; wi=
dth: 32px; }

._carousel_4TbM0_carousel ._navButton_X6ds5_navButton svg { color: var(--co=
lor-icon-base-default); height: 12px; width: 12px; }

._carousel_4TbM0_carousel ._prevButton_-RkCz_prevButton { left: 0px; transf=
orm: translate(-8px, -16px); }

._carousel_4TbM0_carousel ._nextButton_Sxk-b_nextButton { right: 0px; trans=
form: translate(8px, -16px); }

._warningIcon_Gj64s_warningIcon[data-icon=3D"InterfaceWarning"] path { fill=
: var(--color-icon-warning-inverse); }

._closeIcon_eNgvl_closeIcon { height: 18px; width: 18px; }

._closeIcon_eNgvl_closeIcon path { fill: rgb(0, 0, 0); }

._errorBoxInlineAction_fMut-_errorBoxInlineAction { text-decoration-thickne=
ss: 1px; }

._errorBoxInlineAction_fMut-_errorBoxInlineAction:hover { font-weight: 500;=
 text-decoration-thickness: 1px; }

._AsyncImage_1pkeE_AsyncImage { display: inline-block; flex: 0 0 auto; posi=
tion: relative; }

._AsyncImage__image_7eSG0_AsyncImage__image { display: block; height: auto;=
 max-width: 100%; opacity: 1; transition: opacity 0.5s; }

._AsyncImage__image__loading_coENd_AsyncImage__image__loading { opacity: 0;=
 }

._AsyncImage__error_uSnKF_AsyncImage__error { align-items: center; backgrou=
nd: var(--color-background-base-subdued); border-radius: var(--radius-2); d=
isplay: flex; height: 100%; justify-content: center; width: 100%; }

._AsyncImage__loader_y6Zye_AsyncImage__loader { height: 100%; left: 0px; po=
sition: absolute; top: 0px; width: 100%; }

._assistantUIAnimatedCounterContainer_NqR56_assistantUIAnimatedCounterConta=
iner { display: inline-block; height: 1.2em; min-width: 1ch; overflow: visi=
ble; position: relative; }

._assistantUIAnimatedCounterText_sMO7P_assistantUIAnimatedCounterText { dis=
play: inline-block; position: absolute; right: 0px; text-align: right; top:=
 0px; }

._assistantUIAnimatedCounterText_sMO7P_assistantUIAnimatedCounterText._assi=
stantUIAnimatedCounterVisible_X6YYL_assistantUIAnimatedCounterVisible { opa=
city: 1; transform: translateY(0px); }

._assistantUIAnimatedCounterText_sMO7P_assistantUIAnimatedCounterText._assi=
stantUIAnimatedCounterFadeOutUp_IPkp8_assistantUIAnimatedCounterFadeOutUp {=
 animation: 0.2s ease-out 0s 1 normal forwards running _fadeOutUp_aX3-F_fad=
eOutUp; }

._assistantUIAnimatedCounterText_sMO7P_assistantUIAnimatedCounterText._assi=
stantUIAnimatedCounterFadeOutDown_q-60o_assistantUIAnimatedCounterFadeOutDo=
wn { animation: 0.2s ease-out 0s 1 normal forwards running _fadeOutDown_1OA=
Yp_fadeOutDown; }

._assistantUIAnimatedCounterText_sMO7P_assistantUIAnimatedCounterText._assi=
stantUIAnimatedCounterFadeInFromTop_FA-bu_assistantUIAnimatedCounterFadeInF=
romTop { animation: 0.2s ease-out 0s 1 normal forwards running _fadeInFromT=
op_UtsGQ_fadeInFromTop; }

._assistantUIAnimatedCounterText_sMO7P_assistantUIAnimatedCounterText._assi=
stantUIAnimatedCounterFadeInFromBottom_8bBFj_assistantUIAnimatedCounterFade=
InFromBottom { animation: 0.2s ease-out 0s 1 normal forwards running _fadeI=
nFromBottom_tHULw_fadeInFromBottom; }

@keyframes _fadeOutUp_aX3-F_fadeOutUp {=20
  0% { opacity: 1; transform: translateY(0px); }
  100% { opacity: 0; transform: translateY(-150%); }
}

@keyframes _fadeOutDown_1OAYp_fadeOutDown {=20
  0% { opacity: 1; transform: translateY(0px); }
  100% { opacity: 0; transform: translateY(150%); }
}

@keyframes _fadeInFromTop_UtsGQ_fadeInFromTop {=20
  0% { opacity: 0; transform: translateY(-150%); }
  100% { opacity: 1; transform: translateY(0px); }
}

@keyframes _fadeInFromBottom_tHULw_fadeInFromBottom {=20
  0% { opacity: 0; transform: translateY(150%); }
  100% { opacity: 1; transform: translateY(0px); }
}

._animatedCounterButton_4MG-S_animatedCounterButton { align-items: baseline=
; border-radius: var(--radius-3); display: flex; height: auto; justify-cont=
ent: space-between; overflow-y: hidden; padding: var(--space-3) var(--space=
-4); width: 100%; }

._fadeIn_Re6-h_fadeIn { animation: 0.5s ease 0s 1 normal forwards running _=
fadeIn_Re6-h_fadeIn; opacity: 0; }

@keyframes _fadeIn_Re6-h_fadeIn {=20
  0% { opacity: 0; }
  100% { opacity: 1; }
}

._vBarCluster_UxDB8_vBarCluster { align-items: flex-end; animation: 0.2s ea=
se-in-out 0s 1 normal forwards running _fadeIn_7iERj_fadeIn; box-sizing: bo=
rder-box; display: flex; flex-direction: column; opacity: 0; pointer-events=
: auto; position: absolute; visibility: visible; }

@media print {
  ._vBarCluster_UxDB8_vBarCluster { display: none !important; }
}

._vBar_sHfxo_vBar { align-items: flex-end; box-sizing: border-box; display:=
 flex; flex-direction: column; opacity: 0; pointer-events: auto; position: =
absolute; transform: translateY(0px); visibility: visible; will-change: tra=
nsform, opacity, visibility; }

@media print {
  ._vBar_sHfxo_vBar { display: none !important; }
}

._vBar_sHfxo_vBar[data-collapsed=3D"true"] { opacity: 0; transform: transla=
teY(var(--translate-y,0)); transition: visibility linear 0.2s, opacity 0.2s=
 ease-in-out, transform 0.2s ease-in-out; visibility: hidden; }

._vBar_sHfxo_vBar[data-collapsed=3D"false"] { opacity: 1; transform: transl=
ateY(0px); transition: visibility linear, opacity 0.2s ease-in-out, transfo=
rm 0.2s ease-in-out; visibility: visible; }

@keyframes _fadeIn_7iERj_fadeIn {=20
  100% { opacity: 1; }
}

._card_Fhn6r_card { background-color: var(--color-background-base-default);=
 border-radius: var(--space-4); box-shadow: 0 0 0 .5px var(--color-border-b=
ase-subdued); cursor: default; padding: var(--space-4); transition: box-sha=
dow 0.2s; }

._card_Fhn6r_card._clickable_P7PNw_clickable { cursor: pointer; }

._card_Fhn6r_card._clickable_P7PNw_clickable:hover { box-shadow: 0 0 0 1px =
var(--color-border-base-subdued),0 8px 8px -4px rgba(0,0,0,.04); }

._card_Fhn6r_card._clickable_P7PNw_clickable:focus-visible { outline: 2px s=
olid var(--color-border-brand-default); outline-offset: 2px; }

:root { --paywall-loading-time: 250ms; --paywall-content-max-width: 224px; =
}

._ctaButton_E6exO_ctaButton { min-width: 130px; }

._container_YP6tM_container { box-sizing: border-box; height: 100%; positio=
n: relative; }

._content_XZJA6_content { background-color: var(--color-background-base-def=
ault); border: var(--elevation-low-border); border-radius: var(--radius-4);=
 bottom: 0px; box-shadow: var(--elevation-low-shadow); left: 0px; min-heigh=
t: 60%; opacity: 0; padding: var(--space-6) var(--space-4) var(--space-10) =
var(--space-4); position: absolute; right: 0px; transition: opacity var(--p=
aywall-loading-time) linear; z-index: 1; }

._content_XZJA6_content._loaded_VzlAa_loaded { opacity: 1; }

._background_dXimp_background { filter: blur(0px); transition: filter var(-=
-paywall-loading-time) linear; }

._background_dXimp_background._loaded_VzlAa_loaded { filter: blur(12px); }

._contentInner_Ny-U6_contentInner { max-width: var(--paywall-content-max-wi=
dth); transform: translateY(24px); transition: transform var(--paywall-load=
ing-time) linear; }

._contentInner_Ny-U6_contentInner._loaded_VzlAa_loaded { transform: transla=
teY(0px); }

._contentList_YjYDi_contentList { list-style: none; margin: 0px; padding: 0=
px; }

._contentListItem_QdGBq_contentListItem { align-items: center; display: fle=
x; gap: var(--space-3); margin: var(--space-3) 0; }

._contentListItem_QdGBq_contentListItem:first-of-type { margin-top: 0px; }

._contentListItem_QdGBq_contentListItem:last-of-type { margin-bottom: 0px; =
}

._agentIcon_-hknf_agentIcon { align-items: center; display: flex; justify-c=
ontent: center; object-fit: contain; }

[data-gds-theme=3D"dark"][data-gds-theme=3D"dark"] [data-superhuman-go-them=
e=3D"true"][data-superhuman-go-theme=3D"true"] { --color-border-brand-defau=
lt: #bcbcbc; --superhuman-go-color-border-focus-default: #bcbcbc; --color-b=
utton-primary-content-default: #1c1c1c; --color-button-primary-shortcut-bor=
der-default: rgba(113,76,182,0.4); --color-button-primary-background-hover:=
 #d4c7ff; --color-button-primary-background-active: #e8e0ff; --color-button=
-primary-background-default: #bea1f5; --button-tertiary-background-hover: #=
281647; --button-tertiary-background-active: #3f256f; --color-background-in=
teractive-default: #ebebeb; --color-text-addition-default: #bea1f5; --color=
-icon-brand-default: #bea1f5; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"], [da=
ta-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] [data-g=
ds-theme=3D"light"][data-gds-theme=3D"light"] { --color-border-brand-defaul=
t: #707070; --superhuman-go-color-border-focus-default: #707070; --color-bu=
tton-primary-content-default: #fff; --color-button-primary-shortcut-border-=
default: rgba(212,199,255,0.3); --color-button-primary-background-hover: #5=
33192; --color-button-primary-background-active: #3f256f; --color-button-pr=
imary-background-default: #714cb6; --button-tertiary-background-hover: #f7f=
5ff; --button-tertiary-background-active: #e8e0ff; --color-background-inter=
active-default: #602639; --color-text-addition-default: #8861ca; --color-ic=
on-brand-default: #714cb6; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] [dat=
a-gds-theme=3D"dark"][data-gds-theme=3D"dark"] { --color-border-brand-defau=
lt: #bcbcbc; --superhuman-go-color-border-focus-default: #bcbcbc; --color-b=
utton-primary-content-default: #1c1c1c; --color-button-primary-shortcut-bor=
der-default: rgba(113,76,182,0.4); --color-button-primary-background-hover:=
 #d4c7ff; --color-button-primary-background-active: #e8e0ff; --color-button=
-primary-background-default: #bea1f5; --button-tertiary-background-hover: #=
281647; --button-tertiary-background-active: #3f256f; --color-background-in=
teractive-default: #ebebeb; --color-text-addition-default: #bea1f5; --color=
-icon-brand-default: #bea1f5; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-button-primary { background-color: var(--color-button-primary-background-d=
efault); color: var(--color-button-primary-content-default); }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-button-primary:hover:not(.gds-button-disabled, .gds-button-pressed, .gds-b=
utton-loading), [data-superhuman-go-theme=3D"true"][data-superhuman-go-them=
e=3D"true"] .gds-button-primary[data-simulate=3D"hover"]:not(.gds-button-di=
sabled, .gds-button-pressed, .gds-button-loading) { background-color: var(-=
-color-button-primary-background-hover); color: var(--color-button-primary-=
content-default); }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-button-primary:hover:not(.gds-button-disabled, .gds-button-pressed) .gds-b=
utton-shortcut, [data-superhuman-go-theme=3D"true"][data-superhuman-go-them=
e=3D"true"] .gds-button-primary[data-simulate=3D"hover"]:not(.gds-button-di=
sabled, .gds-button-pressed) .gds-button-shortcut { border: 1px solid var(-=
-color-button-primary-shortcut-border-default); }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-button-primary.gds-button-pressed:not(.gds-button-loading) { background-co=
lor: var(--color-button-primary-background-active); }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-button-primary .gds-button-shortcut { border: 1px solid var(--color-button=
-primary-shortcut-border-default); color: var(--color-button-primary-conten=
t-default); }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-button-focus-visible, [data-superhuman-go-theme=3D"true"][data-superhuman-=
go-theme=3D"true"] .gds-button[data-simulate=3D"focus"] { outline: 2px soli=
d var(--superhuman-go-color-border-focus-default); outline-offset: 2px; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-link-primary { color: var(--color-text-base-default); text-decoration-colo=
r: var(--color-text-base-default); text-decoration-style: dotted; text-deco=
ration-thickness: 1px; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-link-focus-visible { border-radius: var(--radius-half); outline: 2px solid=
 var(--superhuman-go-color-border-focus-default); outline-offset: 2px; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-link:hover, [data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=
=3D"true"] .gds-link[data-simulate=3D"hover"] { color: var(--color-text-bas=
e-subdued); text-decoration-color: var(--color-text-base-subdued); text-dec=
oration-thickness: 1px; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-text-field-container:focus-within, [data-superhuman-go-theme=3D"true"][dat=
a-superhuman-go-theme=3D"true"] .gds-text-field-container:has([data-simulat=
e=3D"focus"]) { outline: 2px solid var(--superhuman-go-color-border-focus-d=
efault); outline-offset: 2px; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-text-area-container:focus-within, [data-superhuman-go-theme=3D"true"][data=
-superhuman-go-theme=3D"true"] .gds-text-area-container:has([data-simulate=
=3D"focus"]) { outline: 2px solid var(--superhuman-go-color-border-focus-de=
fault); outline-offset: 1px; }

[data-superhuman-go-theme=3D"true"][data-superhuman-go-theme=3D"true"] .gds=
-radio-button-focus-visible { outline: 2px solid var(--superhuman-go-color-=
border-focus-default); outline-offset: -2px; }

._popoverContainer_puGW-_popoverContainer { display: inline-block; padding:=
 7px; position: relative; }

._popoverBox_S4ZPX_popoverBox { background-color: var(--color-background-ba=
se-subdued); border: 1px solid var(--color-border-elevated-default); positi=
on: relative; width: 300px; }

._arrowContainer_Ch3mn_arrowContainer { height: 10px; overflow: visible; po=
sition: absolute; width: 10px; }

._arrowRight_b92Lv_arrowRight { margin-top: -5px; right: -5px; top: 50%; }

._arrowLeft_JAnds_arrowLeft { left: -5px; margin-top: -5px; top: 50%; }

._arrowTop_T0jZi_arrowTop { left: 50%; margin-left: -5px; top: -5px; }

._arrowBottom_7ZJmi_arrowBottom { bottom: -5px; left: 50%; margin-left: -5p=
x; }

._arrowBorder_FsgpE_arrowBorder { background-color: transparent; border-top=
-color: ; border-top-style: ; border-top-width: ; border-left-color: ; bord=
er-left-style: ; border-left-width: ; border-image-source: ; border-image-s=
lice: ; border-image-width: ; border-image-outset: ; border-image-repeat: ;=
 border-bottom: none; border-right: none; height: 100%; position: absolute;=
 transform: rotate(45deg); width: 100%; }

._arrowBackground_Q6bP6_arrowBackground { background-color: var(--color-bac=
kground-base-subdued); height: 100%; position: absolute; transform: rotate(=
45deg); width: 100%; }

._closeButtonContainer_P6J6Z_closeButtonContainer { position: absolute; rig=
ht: 6px; top: 6px; z-index: 10; }

._titleText_i62lW_titleText { color: var(--color-text-base-default); }

._descriptionText_rgjmX_descriptionText { color: var(--color-text-base-subd=
ued); }

._researchProgress_exDCk_researchProgress { align-items: center; border: 1p=
x solid var(--color-border-base-subdued); border-radius: var(--space-2); di=
splay: flex; flex-direction: row; gap: var(--space-1); height: 30px; justif=
y-content: center; padding: 0 var(--space-2); position: relative; }

._researchProgress_exDCk_researchProgress._completed_lcRSA_completed { back=
ground-color: var(--neutral-gray-0); border-color: var(--neutral-gray-0); }

._researchProgressBar_qyfQY_researchProgressBar { background-color: var(--n=
eutral-gray-0); border-radius: 6px; box-sizing: border-box; left: 2px; over=
flow: visible; position: absolute; top: 2px; z-index: 1; }

._researchProgressBarLabel_1JO0E_researchProgressBarLabel { position: relat=
ive; z-index: 2; }

._container_s1VqV_container { max-width: 560px; position: relative; }

._card_cRu6C_card { background: var(--color-background-base-default,#fff); =
border: 1px solid var(--color-border-subdued,#e4e4e7); border-radius: var(-=
-radius-3); cursor: pointer; outline: none; padding: var(--space-2); }

._icon_0ylDW_icon path { fill: var(--color-icon-brand-default); }

._actionIcon_2h5cP_actionIcon { width: var(--space-4); }

._delete_Z-quv_delete, ._deleteHighlighted_rBZ7P_deleteHighlighted { color:=
 var(--color-text-deletion-default); text-decoration: line-through; }

._deleteHighlighted_rBZ7P_deleteHighlighted { background-color: var(--color=
-background-base-subdued); white-space: pre-wrap; }

._deletePunctuationOrWhitespace_jTX61_deletePunctuationOrWhitespace { backg=
round: url("data:image/svg+xml;utf8,    <svg xmlns=3D'http://www.w3.org/200=
0/svg' viewBox=3D'0 0 100 100' preserveAspectRatio=3D'none'>      <line x1=
=3D'0' y1=3D'100' x2=3D'100' y2=3D'0' stroke=3D'%23696969' stroke-width=3D'=
1' vector-effect=3D'non-scaling-stroke'/>    </svg>") 50% center / 100% 100=
% no-repeat; border: 1px solid var(--color-text-deletion-default); border-r=
adius: 2px; color: var(--color-text-deletion-default); margin: 0px 1px; pad=
ding: 0px 3.5px; }

._deletePunctuationOrWhitespace_jTX61_deletePunctuationOrWhitespace::before=
 { content: ""; display: inline-flex; height: 100%; }

._insert_6GPtD_insert { color: var(--color-text-addition-default); }

._insertHighlighted_4-eVn_insertHighlighted { background-color: var(--color=
-background-brand-subdued); color: var(--color-text-addition-default); whit=
e-space: pre-wrap; }

._insertPunctuationOrWhitespace_bmr1W_insertPunctuationOrWhitespace { borde=
r: 1px solid var(--color-icon-brand-default); border-radius: 2px; color: va=
r(--color-text-addition-default); margin: 0px 1px; padding: 0px 3.5px; }

._retain_THVQb_retain { color: var(--color-text-base-default); white-space:=
 pre-wrap; }

._svg_IB1Ut_svg { inset: 0px auto 0px 0px; max-height: 155px; pointer-event=
s: none; position: absolute; }

._path_vx47W_path { fill: transparent; cursor: pointer; pointer-events: aut=
o; }

._revertibleRewriteDiffLabel_cVjHa_revertibleRewriteDiffLabel { background:=
 var(--color-background-base-inverse); border-radius: 3px 3px 3px 0px; colo=
r: var(--color-text-base-inverse); cursor: pointer; font-size: 12px; line-h=
eight: 18px; padding: 2px 4px; pointer-events: auto; white-space: nowrap; }

._revertibleRewriteDiffButton_ED9sn_revertibleRewriteDiffButton { cursor: p=
ointer; outline: none; }

._rewriteOptionButton_DI7tA_rewriteOptionButton { box-shadow: none; padding=
: 0px; }

._rewriteOptionButton_DI7tA_rewriteOptionButton.gds-button-secondary:not(.g=
ds-button-pressed):hover { background: none; }

._retryButton_1AovT_retryButton { margin-top: var(--space-2); }

._longSkeletonLinesContainer_hYjWw_longSkeletonLinesContainer { position: r=
elative; width: 100%; }

._gradientFadeOverlay_9-PKO_gradientFadeOverlay { background: linear-gradie=
nt(rgba(255, 255, 255, 0), rgb(255, 255, 255)); bottom: 0px; height: 32px; =
left: 0px; pointer-events: none; position: absolute; width: 100%; }

._promptContainer_2DDVC_promptContainer { border-radius: var(--radius-4); }

._promptInput_-KyzW_promptInput { color-scheme: unset; forced-color-adjust:=
 unset; mask: unset; math-depth: unset; position: unset; position-anchor: u=
nset; text-size-adjust: unset; appearance: unset; color: var(--color-text-b=
ase-subdued); font-family: var(--font-family-body); font-feature-settings: =
unset; font-kerning: unset; font-language-override: unset; font-optical-siz=
ing: unset; font-palette: unset; font-size: var(--font-text-small); font-si=
ze-adjust: unset; font-stretch: unset; font-style: unset; font-synthesis: u=
nset; font-variant: unset; font-variation-settings: unset; font-weight: var=
(--font-weight-regular); position-area: unset; text-orientation: unset; tex=
t-rendering: unset; text-spacing-trim: unset; -webkit-font-smoothing: unset=
; -webkit-locale: unset; -webkit-text-orientation: unset; -webkit-writing-m=
ode: unset; writing-mode: unset; zoom: unset; accent-color: unset; place-co=
ntent: unset; place-items: unset; place-self: unset; alignment-baseline: un=
set; anchor-name: unset; anchor-scope: unset; animation-composition: unset;=
 animation: unset; app-region: unset; aspect-ratio: unset; backdrop-filter:=
 unset; backface-visibility: unset; background: unset; background-blend-mod=
e: unset; baseline-shift: unset; baseline-source: unset; block-size: unset;=
 border-block: unset; border: unset; border-radius: unset; border-collapse:=
 unset; border-end-end-radius: unset; border-end-start-radius: unset; borde=
r-inline: unset; border-start-end-radius: unset; border-start-start-radius:=
 unset; inset: unset; box-decoration-break: unset; box-shadow: unset; box-s=
izing: unset; break-after: unset; break-before: unset; break-inside: unset;=
 buffered-rendering: unset; caption-side: unset; caret-animation: unset; ca=
ret-color: unset; caret-shape: unset; clear: unset; clip: unset; clip-path:=
 unset; clip-rule: unset; color-interpolation: unset; color-interpolation-f=
ilters: unset; color-rendering: unset; columns: unset; column-fill: unset; =
gap: unset; column-rule: unset; column-span: unset; contain: unset; contain=
-intrinsic-block-size: unset; contain-intrinsic-size: unset; contain-intrin=
sic-inline-size: unset; container: unset; content: unset; content-visibilit=
y: unset; corner-shape: unset; corner-block-end-shape: unset; corner-block-=
start-shape: unset; counter-increment: unset; counter-reset: unset; counter=
-set: unset; cursor: unset; cx: unset; cy: unset; d: unset; display: unset;=
 dominant-baseline: unset; dynamic-range-limit: unset; empty-cells: unset; =
field-sizing: unset; fill: unset; fill-opacity: unset; fill-rule: unset; fi=
lter: unset; flex: 1 1 0%; flex-flow: unset; float: unset; flood-color: uns=
et; flood-opacity: unset; grid: unset; grid-area: unset; height: unset; hyp=
henate-character: unset; hyphenate-limit-chars: unset; hyphens: unset; imag=
e-orientation: unset; image-rendering: unset; initial-letter: unset; inline=
-size: unset; inset-block: unset; inset-inline: unset; interactivity: unset=
; interest-delay: unset; interpolate-size: unset; isolation: unset; letter-=
spacing: unset; lighting-color: unset; line-break: unset; line-height: var(=
--lh-text-small); list-style: unset; margin-block: unset; margin: unset; ma=
rgin-inline: unset; marker: unset; mask-type: unset; math-shift: unset; mat=
h-style: unset; max-block-size: unset; max-height: unset; max-inline-size: =
unset; max-width: unset; min-block-size: unset; min-height: unset; min-inli=
ne-size: unset; min-width: unset; mix-blend-mode: unset; object-fit: unset;=
 object-position: unset; object-view-box: unset; offset: unset; opacity: un=
set; order: unset; orphans: unset; outline: unset; outline-offset: unset; o=
verflow-anchor: unset; overflow-block: unset; overflow-clip-margin: unset; =
overflow-inline: unset; overflow-wrap: unset; overflow: unset; overlay: uns=
et; overscroll-behavior-block: unset; overscroll-behavior-inline: unset; ov=
erscroll-behavior: unset; padding-block: unset; padding: unset; padding-inl=
ine: unset; page: unset; page-orientation: unset; paint-order: unset; persp=
ective: unset; perspective-origin: unset; pointer-events: unset; position-t=
ry: unset; position-visibility: unset; print-color-adjust: unset; quotes: u=
nset; r: unset; reading-flow: unset; reading-order: unset; resize: unset; r=
otate: unset; ruby-align: unset; ruby-position: unset; rx: unset; ry: unset=
; scale: unset; scroll-behavior: unset; scroll-initial-target: unset; scrol=
l-margin-block: unset; scroll-margin: unset; scroll-margin-inline: unset; s=
croll-marker-group: unset; scroll-padding-block: unset; scroll-padding: uns=
et; scroll-padding-inline: unset; scroll-snap-align: unset; scroll-snap-sto=
p: unset; scroll-snap-type: unset; scroll-target-group: unset; scroll-timel=
ine: unset; scrollbar-color: unset; scrollbar-gutter: unset; scrollbar-widt=
h: unset; shape-image-threshold: unset; shape-margin: unset; shape-outside:=
 unset; shape-rendering: unset; size: unset; speak: unset; stop-color: unse=
t; stop-opacity: unset; stroke: unset; stroke-dasharray: unset; stroke-dash=
offset: unset; stroke-linecap: unset; stroke-linejoin: unset; stroke-miterl=
imit: unset; stroke-opacity: unset; stroke-width: unset; tab-size: unset; t=
able-layout: unset; text-align: unset; text-align-last: unset; text-anchor:=
 unset; text-autospace: unset; text-box: unset; text-combine-upright: unset=
; text-decoration: unset; text-decoration-skip-ink: unset; text-emphasis: u=
nset; text-emphasis-position: unset; text-indent: unset; text-justify: unse=
t; text-overflow: unset; text-shadow: unset; text-transform: unset; text-un=
derline-offset: unset; text-underline-position: unset; text-wrap: unset; ti=
meline-scope: unset; touch-action: unset; transform: unset; transform-box: =
unset; transform-origin: unset; transform-style: unset; transition: unset; =
translate: unset; user-select: unset; vector-effect: unset; vertical-align:=
 unset; view-timeline: unset; view-transition-class: unset; view-transition=
-group: unset; view-transition-name: unset; visibility: unset; border-spaci=
ng: unset; -webkit-box-align: unset; -webkit-box-decoration-break: unset; -=
webkit-box-direction: unset; -webkit-box-flex: unset; -webkit-box-ordinal-g=
roup: unset; -webkit-box-orient: unset; -webkit-box-pack: unset; -webkit-bo=
x-reflect: unset; -webkit-line-break: unset; -webkit-line-clamp: unset; -we=
bkit-mask-box-image: unset; -webkit-rtl-ordering: unset; -webkit-ruby-posit=
ion: unset; -webkit-tap-highlight-color: unset; -webkit-text-combine: unset=
; -webkit-text-decorations-in-effect: unset; -webkit-text-fill-color: unset=
; -webkit-text-security: unset; -webkit-text-stroke: unset; -webkit-user-dr=
ag: unset; white-space-collapse: unset; widows: unset; width: unset; will-c=
hange: unset; word-break: unset; word-spacing: unset; x: unset; y: unset; z=
-index: unset; }

._promptInput_-KyzW_promptInput::placeholder { color: var(--color-text-base=
-subdued); }

._promptInput_-KyzW_promptInput:focus { color: var(--color-text-base-defaul=
t); }

._goIcon_58M4a_goIcon { align-items: center; display: flex; height: 18px; j=
ustify-content: center; width: 18px; }

._tab_iHse9_tab ._tabText_H8IES_tabText { color: var(--color-text-base-subd=
ued); }

._tab_iHse9_tab._tabActive_JxJgj_tabActive ._tabText_H8IES_tabText, ._tab_i=
Hse9_tab:active ._tabText_H8IES_tabText, ._tab_iHse9_tab:focus ._tabText_H8=
IES_tabText, ._tab_iHse9_tab:hover ._tabText_H8IES_tabText { color: var(--c=
olor-text-base-default); }

._tab_iHse9_tab:not(:hover):not(:focus):not(:active):not(._tabActive_JxJgj_=
tabActive) > svg > path { fill: var(--color-icon-base-subdued); }

._tab_iHse9_tab._tabActive_JxJgj_tabActive { background: var(--button-terti=
ary-background-active); }

._mainCard_E7VMv_mainCard { border-radius: var(--radius-4); }
------MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY----
Content-Type: text/css
Content-Transfer-Encoding: quoted-printable
Content-Location: chrome-extension://kbfnbcaeplbcioakkpcpgfkobkghlhen/src/css/designSystem.styles.css

@charset "windows-1252";

:root { --blue-0: #f3f6ff; --blue-10: #d1dbfe; --blue-20: #adbff9; --blue-3=
0: #7d99f0; --blue-40: #3e6cf4; --blue-60: #2551da; --blue-80: #02379e; --b=
lue-90: #000a62; --blue-100: #000a26; --blue-gray-0: #f4f4f6; --blue-gray-5=
: #e2e4e9; --blue-gray-10: #cdd1dc; --blue-gray-20: #c2c6d4; --blue-gray-30=
: #adb2c3; --blue-gray-35: #99a0b3; --blue-gray-40: #878da2; --blue-gray-50=
: #798096; --blue-gray-60: #646b81; --blue-gray-70: #565b6c; --blue-gray-80=
: #474b58; --blue-gray-90: #27282e; --blue-gray-100: #161719; --gold-0: #ff=
f6e0; --gold-10: #ffebb8; --gold-20: #ffdc85; --gold-30: #ffbf47; --gold-40=
: #ffa10a; --gold-60: #e57300; --gold-80: #bd5200; --gold-90: #7a3500; --go=
ld-100: #1a0b00; --green-0: #eafaf9; --green-10: #b1f0e8; --green-20: #73e1=
d4; --green-30: #2cc9b6; --green-40: #15a694; --green-60: #027e6f; --green-=
80: #016a5e; --green-90: #014c43; --green-100: #00231f; --light-green: #00e=
0ac; --magenta-0: #ffe5f0; --magenta-10: #fec8dd; --magenta-20: #faaccb; --=
magenta-30: #f079a8; --magenta-40: #e14683; --magenta-60: #d21861; --magent=
a-80: #990c43; --magenta-90: #600428; --magenta-100: #26000f; --neutral-gra=
y-0: #f5f5f5; --neutral-gray-5: #e6e6e6; --neutral-gray-10: #ebebeb; --neut=
ral-gray-20: #d9d9d9; --neutral-gray-30: #bcbcbc; --neutral-gray-35: #a9a9a=
9; --neutral-gray-40: #a8a8a8; --neutral-gray-50: #858585; --neutral-gray-6=
0: #707070; --neutral-gray-70: #616161; --neutral-gray-80: #545454; --neutr=
al-gray-90: #2e2e2e; --neutral-gray-100: #1c1c1c; --purple-0: #f7f6fe; --pu=
rple-10: #ddd9f9; --purple-20: #cac3f7; --purple-30: #a598f0; --purple-40: =
#8675eb; --purple-60: #5e47e5; --purple-80: #3d27c0; --purple-90: #1b0d6f; =
--purple-100: #0e073b; --red-0: #ffeae9; --red-10: #ffd1d0; --red-20: #ffa8=
a8; --red-30: #ff7a74; --red-40: #ff4d45; --red-60: #eb0a00; --red-80: #cd0=
800; --red-90: #8f0600; --red-100: #510300; --teal-0: #e6fdfd; --teal-10: #=
ccfafa; --teal-20: #b3f8f8; --teal-30: #80f3f3; --teal-40: #00e6e6; --teal-=
60: #00c4c4; --teal-80: #027d7d; --teal-90: #005c5c; --teal-100: #001f1f; -=
-transparent: hsla(0,0%,100%,0); --white: #fff; --yellow-green: #d5ff00; --=
elevation100-border: 1px solid var(--color-elevation-outline-default-1); --=
elevation100-shadow: 0px 1px 4px 0.5px var(--color-border-base-default-f3);=
 --elevation200-border: 1px solid var(--color-elevation-outline-default-1);=
 --elevation200-shadow: 0px 1px 8px 0.5px var(--color-border-base-default-f=
5); --elevation300-border: 1px solid var(--color-elevation-outline-default-=
1); --elevation300-shadow: 0px 2px 12px 0.5px var(--color-border-base-defau=
lt-f5); --elevation-low-border: 1px solid var(--color-elevation-outline-def=
ault-1); --elevation-low-shadow: 0px 1px 4px 0.5px var(--color-elevation-ba=
se-default-f5); --elevation-medium-border: 1px solid var(--color-elevation-=
outline-default-1); --elevation-medium-shadow: 0px 1px 8px 0.5px var(--colo=
r-elevation-base-default-f4); --elevation-high-border: 1px solid var(--colo=
r-elevation-outline-default-1); --elevation-high-shadow: 0px 2px 12px 0.5px=
 var(--color-elevation-base-default-f3); --radius-half: calc(0.125px*var(--=
rem, 16)); --radius-0: calc(0px*var(--rem, 16)); --radius-1: calc(0.25px*va=
r(--rem, 16)); --radius-1-and-half: calc(0.375px*var(--rem, 16)); --radius-=
2: calc(0.5px*var(--rem, 16)); --radius-2-and-half: calc(0.625px*var(--rem,=
 16)); --radius-3: calc(0.75px*var(--rem, 16)); --radius-4: calc(1px*var(--=
rem, 16)); --radius-5: calc(1.25px*var(--rem, 16)); --radius-6: calc(1.5px*=
var(--rem, 16)); --radius-25: calc(6.25px*var(--rem, 16)); }

:root, [data-gds-theme=3D"light"] { --color-background-addition-default: #0=
16a5e; --color-background-addition-subdued: #eafaf9; --color-background-bas=
e-default: #fff; --color-background-base-subdued: #f5f5f5; --color-backgrou=
nd-base-inverse: #1c1c1c; --color-background-brand-default: #027e6f; --colo=
r-background-brand-subdued: #eafaf9; --color-background-business-default: #=
707070; --color-background-business-subdued: #f5f5f5; --color-background-cl=
arity-default: #2551da; --color-background-clarity-subdued: #f3f6ff; --colo=
r-background-correctness-default: #eb0a00; --color-background-correctness-s=
ubdued: #ffeae9; --color-background-critical-default: #eb0a00; --color-back=
ground-critical-subdued: #ffeae9; --color-background-deletion-default: #eb0=
a00; --color-background-deletion-subdued: #ffeae9; --color-background-deliv=
ery-default: #5e47e5; --color-background-delivery-subdued: #f7f6fe; --color=
-background-engagement-default: #016a5e; --color-background-engagement-subd=
ued: #eafaf9; --color-background-enterprise-default: #1b0d6f; --color-backg=
round-interactive-default: #027e6f; --color-background-neutral-default: #70=
7070; --color-background-plagiarism-default: #027d7d; --color-background-pl=
agiarism-subdued: #e6fdfd; --color-background-premium-default: #ffbf47; --c=
olor-background-premium-subdued: #fff6e0; --color-background-pro-default: #=
ffbf47; --color-background-success-default: #016a5e; --color-background-suc=
cess-subdued: #eafaf9; --color-background-warning-default: #bd5200; --color=
-background-warning-subdued: #fff6e0; --color-border-addition-default: #016=
a5e; --color-border-addition-subdued: #73e1d4; --color-border-base-default:=
 #7f7f7f; --color-border-base-subdued: #d9d9d9; --color-border-base-inverse=
: #fff; --color-border-brand-default: #027e6f; --color-border-brand-subdued=
: #73e1d4; --color-border-business-default: #707070; --color-border-busines=
s-subdued: #d9d9d9; --color-border-clarity-default: #3e6cf4; --color-border=
-correctness-default: #f00c00; --color-border-critical-default: #eb0a00; --=
color-border-critical-subdued: #ffa8a8; --color-border-deletion-default: #6=
96969; --color-border-deletion-subdued: #696969; --color-border-delivery-de=
fault: #5e47e5; --color-border-elevated-default: hsla(0,0%,100%,0); --color=
-border-engagement-default: #016a5e; --color-border-focus-default: #027e6f;=
 --color-border-interactive-default: #027e6f; --color-border-plagiarism-def=
ault: #027d7d; --color-border-premium-default: #ffa10a; --color-border-prem=
ium-subdued: #ffa10a; --color-border-pro-default: #ffa10a; --color-border-s=
uccess-default: #016a5e; --color-border-success-subdued: #73e1d4; --color-b=
order-warning-default: #bd5200; --color-border-warning-subdued: #ffdc85; --=
color-elevation-base-default: #707070; --color-elevation-outline-default: #=
d9d9d9; --color-highlight-addition-default: #def6f3; --color-highlight-dele=
tion-default: #ebebeb; --color-icon-addition-default: #016a5e; --color-icon=
-addition-inverse: #2cc9b6; --color-icon-agent-default: #421d24; --color-ic=
on-base-default: #707070; --color-icon-base-subdued: #bcbcbc; --color-icon-=
base-inverse: #fff; --color-icon-brand-default: #027e6f; --color-icon-busin=
ess-default: #707070; --color-icon-critical-default: #cd0800; --color-icon-=
critical-inverse: #ff7a74; --color-icon-deletion-default: #cd0800; --color-=
icon-delivery-default: #5e47e5; --color-icon-delivery-inverse: #a598f0; --c=
olor-icon-interactive-default: #027e6f; --color-icon-premium-default: #7a35=
00; --color-icon-pro-default: #1c1c1c; --color-icon-pro-inverse: #ffbf47; -=
-color-icon-success-default: #016a5e; --color-icon-warning-default: #e57300=
; --color-icon-warning-inverse: #ffbf47; --color-illustration-fill-1: #ebeb=
eb; --color-illustration-fill-2: #fff; --color-illustration-fill-default: #=
1c1c1c; --color-illustration-shadow-default: #a8a8a8; --color-illustration-=
stroke-1: #1c1c1c; --color-illustration-stroke-2: #1c1c1c; --color-illustra=
tion-stroke-3: #fff; --color-illustration-stroke-default: #1c1c1c; --color-=
logo-coda-light: #fff; --color-logo-coda-default: #101010; --color-logo-cod=
a-primary: #ee5a29; --color-logo-coda-secondary: #006838; --color-logo-gram=
marly-dark: #1c1c1c; --color-logo-grammarly-light: #fff; --color-logo-gramm=
arly-default: #1c1c1c; --color-logo-grammarly-inverse: #fff; --color-logo-g=
rammarly-primary: #027e6f; --color-logo-hero-dark: #421d24; --color-logo-he=
ro-default: #421d24; --color-logo-mail-light: #fff; --color-logo-mail-defau=
lt: #000; --color-logo-superhuman-light: #fff; --color-logo-superhuman-defa=
ult: #421d24; --color-logo-superhuman-primary: #d6d3fe; --color-logo-superh=
uman-secondary: #421d24; --color-text-addition-default: #016a5e; --color-te=
xt-base-default: #1c1c1c; --color-text-base-subdued: #707070; --color-text-=
base-inverse: #fff; --color-text-brand-default: #027e6f; --color-text-busin=
ess-default: #545454; --color-text-clarity-default: #02379e; --color-text-c=
orrectness-default: #cd0800; --color-text-critical-default: #cd0800; --colo=
r-text-dark-default: #1c1c1c; --color-text-deletion-default: #696969; --col=
or-text-delivery-default: #3d27c0; --color-text-engagement-default: #016a5e=
; --color-text-enterprise-default: #fff; --color-text-light-default: #fff; =
--color-text-plagiarism-default: #027d7d; --color-text-premium-default: #7a=
3500; --color-text-pro-default: #1c1c1c; --color-text-success-default: #016=
a5e; --color-text-warning-default: #7a3500; --color-elevation-outline-defau=
lt-1: #d9d9d9; --color-border-base-default-f3: hsla(0,0%,49.8%,0.3); --colo=
r-border-base-default-f5: hsla(0,0%,49.8%,0.5); --color-elevation-base-defa=
ult-f5: hsla(0,0%,43.9%,0.5); --color-elevation-base-default-f4: hsla(0,0%,=
43.9%,0.4); --color-elevation-base-default-f3: hsla(0,0%,43.9%,0.3); }

[data-gds-theme=3D"dark"] { --color-background-addition-default: #2cc9b6; -=
-color-background-addition-subdued: #014c43; --color-background-base-defaul=
t: #1c1c1c; --color-background-base-subdued: #2e2e2e; --color-background-ba=
se-inverse: #fff; --color-background-brand-default: #2cc9b6; --color-backgr=
ound-brand-subdued: #014c43; --color-background-business-default: #bcbcbc; =
--color-background-business-subdued: #2e2e2e; --color-background-clarity-de=
fault: #7d99f0; --color-background-clarity-subdued: #000a62; --color-backgr=
ound-correctness-default: #ff7a74; --color-background-correctness-subdued: =
#510300; --color-background-critical-default: #ff7a74; --color-background-c=
ritical-subdued: #510300; --color-background-deletion-default: #ff7a74; --c=
olor-background-deletion-subdued: #510300; --color-background-delivery-defa=
ult: #a598f0; --color-background-delivery-subdued: #1b0d6f; --color-backgro=
und-engagement-default: #2cc9b6; --color-background-engagement-subdued: #01=
4c43; --color-background-enterprise-default: #fff; --color-background-inter=
active-default: #2cc9b6; --color-background-neutral-default: #bcbcbc; --col=
or-background-plagiarism-default: #80f3f3; --color-background-plagiarism-su=
bdued: #005c5c; --color-background-premium-default: #ffbf47; --color-backgr=
ound-premium-subdued: #ffdc85; --color-background-pro-default: #ffbf47; --c=
olor-background-success-default: #2cc9b6; --color-background-success-subdue=
d: #014c43; --color-background-warning-default: #ffbf47; --color-background=
-warning-subdued: #7a3500; --color-border-addition-default: #2cc9b6; --colo=
r-border-addition-subdued: #016a5e; --color-border-base-default: #7f7f7f; -=
-color-border-base-subdued: #545454; --color-border-base-inverse: #fff; --c=
olor-border-brand-default: #2cc9b6; --color-border-brand-subdued: #016a5e; =
--color-border-business-default: #bcbcbc; --color-border-business-subdued: =
#707070; --color-border-clarity-default: #3e6cf4; --color-border-correctnes=
s-default: #f00c00; --color-border-critical-default: #ff7a74; --color-borde=
r-critical-subdued: #cd0800; --color-border-deletion-default: #ff4d45; --co=
lor-border-deletion-subdued: #ff4d45; --color-border-delivery-default: #a59=
8f0; --color-border-elevated-default: #545454; --color-border-engagement-de=
fault: #2cc9b6; --color-border-focus-default: #2cc9b6; --color-border-inter=
active-default: #2cc9b6; --color-border-plagiarism-default: #80f3f3; --colo=
r-border-premium-default: #e57300; --color-border-premium-subdued: #ffdc85;=
 --color-border-pro-default: #ffa10a; --color-border-success-default: #2cc9=
b6; --color-border-success-subdued: #016a5e; --color-border-warning-default=
: #ffbf47; --color-border-warning-subdued: #bd5200; --color-elevation-base-=
default: #1c1c1c; --color-elevation-outline-default: #545454; --color-highl=
ight-addition-default: #014c43; --color-highlight-deletion-default: #2e2e2e=
; --color-icon-addition-default: #2cc9b6; --color-icon-addition-inverse: #0=
16a5e; --color-icon-agent-default: #fff2fa; --color-icon-base-default: #d9d=
9d9; --color-icon-base-subdued: #707070; --color-icon-base-inverse: #1c1c1c=
; --color-icon-brand-default: #2cc9b6; --color-icon-business-default: #bcbc=
bc; --color-icon-critical-default: #ff7a74; --color-icon-critical-inverse: =
#cd0800; --color-icon-deletion-default: #ff7a74; --color-icon-delivery-defa=
ult: #a598f0; --color-icon-delivery-inverse: #5e47e5; --color-icon-interact=
ive-default: #2cc9b6; --color-icon-premium-default: #7a3500; --color-icon-p=
ro-default: #1c1c1c; --color-icon-pro-inverse: #ffbf47; --color-icon-succes=
s-default: #2cc9b6; --color-icon-warning-default: #ffbf47; --color-icon-war=
ning-inverse: #e57300; --color-illustration-fill-1: #bcbcbc; --color-illust=
ration-fill-2: #ebebeb; --color-illustration-fill-default: #545454; --color=
-illustration-shadow-default: #545454; --color-illustration-stroke-1: #a8a8=
a8; --color-illustration-stroke-2: #fff; --color-illustration-stroke-3: #eb=
ebeb; --color-illustration-stroke-default: #545454; --color-logo-coda-light=
: #fff; --color-logo-coda-default: #fff; --color-logo-coda-primary: #fff; -=
-color-logo-coda-secondary: #fff; --color-logo-grammarly-dark: #1c1c1c; --c=
olor-logo-grammarly-light: #fff; --color-logo-grammarly-default: #fff; --co=
lor-logo-grammarly-inverse: #1c1c1c; --color-logo-grammarly-primary: #027e6=
f; --color-logo-hero-dark: #421d24; --color-logo-hero-default: #fff; --colo=
r-logo-mail-light: #fff; --color-logo-mail-default: #fff; --color-logo-supe=
rhuman-light: #fff; --color-logo-superhuman-default: #fff; --color-logo-sup=
erhuman-primary: #d6d3fe; --color-logo-superhuman-secondary: #fff; --color-=
text-addition-default: #2cc9b6; --color-text-base-default: #fff; --color-te=
xt-base-subdued: #bcbcbc; --color-text-base-inverse: #1c1c1c; --color-text-=
brand-default: #2cc9b6; --color-text-business-default: #bcbcbc; --color-tex=
t-clarity-default: #7d99f0; --color-text-correctness-default: #ff7a74; --co=
lor-text-critical-default: #ff7a74; --color-text-deletion-default: #a8a8a8;=
 --color-text-delivery-default: #a598f0; --color-text-engagement-default: #=
2cc9b6; --color-text-enterprise-default: #1b0d6f; --color-text-plagiarism-d=
efault: #00e6e6; --color-text-premium-default: #7a3500; --color-text-pro-de=
fault: #1c1c1c; --color-text-success-default: #2cc9b6; --color-text-warning=
-default: #ffbf47; --color-elevation-outline-default-1: #545454; --color-el=
evation-base-default-1: #1c1c1c; --elevation-low-border: 1px solid var(--co=
lor-elevation-outline-default-1); --elevation-low-shadow: 0px 1px 4px 0.5px=
 var(--color-elevation-base-default-1); --elevation-medium-border: 1px soli=
d var(--color-elevation-outline-default-1); --elevation-medium-shadow: 0px =
1px 8px 0.5px var(--color-elevation-base-default-1); --elevation-high-borde=
r: 1px solid var(--color-elevation-outline-default-1); --elevation-high-sha=
dow: 0px 2px 12px 0.5px var(--color-elevation-base-default-1); --button-pri=
mary-background-default: var(--green-30); --button-primary-background-hover=
: var(--green-20); --button-primary-background-active: var(--green-10); --b=
utton-primary-text-default: var(--neutral-gray-100); --button-primary-text-=
hover: var(--neutral-gray-100); --button-primary-text-active: var(--neutral=
-gray-100); --button-primary-shortcut-background-default: var(--green-20); =
--button-primary-shortcut-background-hover: var(--green-10); --button-prima=
ry-shortcut-background-active: var(--green-20); --button-primary-shortcut-t=
ext-default: var(--neutral-gray-100); --button-primary-shortcut-text-hover:=
 var(--neutral-gray-100); --button-primary-shortcut-text-active: var(--neut=
ral-gray-100); --button-secondary-background-default: transparent; --button=
-secondary-background-hover: var(--neutral-gray-90); --button-secondary-bac=
kground-active: var(--neutral-gray-80); --button-secondary-border-default: =
var(--neutral-gray-80); --button-secondary-border-hover: var(--neutral-gray=
-80); --button-secondary-border-active: var(--neutral-gray-80); --button-se=
condary-text-default: var(--color-text-base-default); --button-secondary-te=
xt-hover: var(--color-text-base-default); --button-secondary-text-active: v=
ar(--color-text-base-default); --button-secondary-shortcut-border-default: =
var(--neutral-gray-80); --button-secondary-shortcut-border-hover: var(--neu=
tral-gray-80); --button-secondary-shortcut-border-active: var(--neutral-gra=
y-60); --button-secondary-shortcut-text-default: var(--neutral-gray-20); --=
button-secondary-shortcut-text-hover: var(--neutral-gray-20); --button-seco=
ndary-shortcut-text-active: var(--green-0); --button-secondary-shortcut-bac=
kground-default: var(--neutral-gray-80); --button-secondary-shortcut-backgr=
ound-hover: var(--neutral-gray-80); --button-secondary-shortcut-background-=
active: var(--neutral-gray-60); --button-tertiary-background-default: trans=
parent; --button-tertiary-background-hover: #3f3f3f; --button-tertiary-back=
ground-active: var(--neutral-gray-80); --button-tertiary-border-default: tr=
ansparent; --button-tertiary-border-hover: transparent; --button-tertiary-b=
order-active: transparent; --button-tertiary-text-default: var(--neutral-gr=
ay-30); --button-tertiary-text-hover: var(--neutral-gray-30); --button-tert=
iary-text-active: var(--neutral-gray-20); --button-tertiary-shortcut-border=
-default: var(--neutral-gray-10); --button-tertiary-shortcut-border-hover: =
var(--neutral-gray-10); --button-tertiary-shortcut-border-active: var(--neu=
tral-gray-10); --button-tertiary-shortcut-text-default: var(--neutral-gray-=
30); --button-tertiary-shortcut-text-hover: var(--neutral-gray-30); --butto=
n-tertiary-shortcut-text-active: var(--neutral-gray-20); --button-ghost-bac=
kground-default: transparent; --button-ghost-background-hover: var(--green-=
100); --button-ghost-background-active: var(--green-90); --button-ghost-tex=
t-default: var(--green-30); --button-ghost-text-hover: var(--green-20); --b=
utton-ghost-text-active: var(--green-20); --button-ghost-shortcut-backgroun=
d-default: var(--green-30); --button-ghost-shortcut-background-hover: var(-=
-green-30); --button-ghost-shortcut-background-active: var(--green-30); --b=
utton-ghost-shortcut-text-default: var(--neutral-gray-100); --button-ghost-=
shortcut-text-hover: var(--neutral-gray-100); --button-ghost-shortcut-text-=
active: var(--neutral-gray-100); --button-critical-background-default: var(=
--red-30); --button-critical-background-hover: var(--red-20); --button-crit=
ical-background-active: var(--red-10); --button-critical-text-default: var(=
--neutral-gray-100); --button-enterprise-text-default: var(--color-text-ent=
erprise-default); --button-enterprise-background-default: var(--color-backg=
round-enterprise-default); --button-enterprise-background-hover: var(--purp=
le-20); --button-enterprise-background-active: var(--purple-10); }

:root { --space-quarter: calc(0.0625px*var(--rem, 16)); --space-half: calc(=
0.125px*var(--rem, 16)); --space-0: calc(0px*var(--rem, 16)); --space-1: ca=
lc(0.25px*var(--rem, 16)); --space-1-and-half: calc(0.375px*var(--rem, 16))=
; --space-2: calc(0.5px*var(--rem, 16)); --space-3: calc(0.75px*var(--rem, =
16)); --space-4: calc(1px*var(--rem, 16)); --space-5: calc(1.25px*var(--rem=
, 16)); --space-6: calc(1.5px*var(--rem, 16)); --space-8: calc(2px*var(--re=
m, 16)); --space-10: calc(2.5px*var(--rem, 16)); --space-12: calc(3px*var(-=
-rem, 16)); --space-14: calc(3.5px*var(--rem, 16)); --space-16: calc(4px*va=
r(--rem, 16)); --space-18: calc(4.5px*var(--rem, 16)); --space-20: calc(5px=
*var(--rem, 16)); }

:host, :root { --rem: 16; --font-stack-inter: Inter,-apple-system,BlinkMacS=
ystemFont,"Segoe UI",Roboto,Oxygen,Ubuntu,Cantarell,"Helvetica Neue",sans-s=
erif; --font-stack-matter: Matter,Inter,-apple-system,BlinkMacSystemFont,"S=
egoe UI",Roboto,Oxygen,Ubuntu,Cantarell,"Helvetica Neue",sans-serif; }

.gds-token-typography-heading-large, .gds-token-typography-heading-medium, =
.gds-token-typography-heading-small, .gds-token-typography-heading-x-small,=
 .gds-token-typography-heading-xx-small, .gds-token-typography-text-large, =
.gds-token-typography-text-medium, .gds-token-typography-text-small, .gds-t=
oken-typography-text-x-small { color-scheme: unset; forced-color-adjust: un=
set; mask: unset; math-depth: unset; position: unset; position-anchor: unse=
t; text-size-adjust: unset; appearance: unset; color: unset; font-family: u=
nset; font-feature-settings: "ss03", "ss01"; font-kerning: unset; font-lang=
uage-override: unset; font-optical-sizing: unset; font-palette: unset; font=
-size: unset; font-size-adjust: unset; font-stretch: unset; font-style: uns=
et; font-synthesis: unset; font-variant: unset; font-variation-settings: un=
set; font-weight: 400; position-area: unset; text-orientation: unset; text-=
rendering: unset; text-spacing-trim: unset; -webkit-font-smoothing: antiali=
ased; -webkit-locale: unset; -webkit-text-orientation: unset; -webkit-writi=
ng-mode: unset; writing-mode: unset; zoom: unset; accent-color: unset; plac=
e-content: unset; place-items: unset; place-self: unset; alignment-baseline=
: unset; anchor-name: unset; anchor-scope: unset; animation-composition: un=
set; animation: unset; app-region: unset; aspect-ratio: unset; backdrop-fil=
ter: unset; backface-visibility: unset; background: unset; background-blend=
-mode: unset; baseline-shift: unset; baseline-source: unset; block-size: un=
set; border-block: unset; border: unset; border-radius: unset; border-colla=
pse: unset; border-end-end-radius: unset; border-end-start-radius: unset; b=
order-inline: unset; border-start-end-radius: unset; border-start-start-rad=
ius: unset; inset: unset; box-decoration-break: unset; box-shadow: unset; b=
ox-sizing: unset; break-after: unset; break-before: unset; break-inside: un=
set; buffered-rendering: unset; caption-side: unset; caret-animation: unset=
; caret-color: unset; caret-shape: unset; clear: unset; clip: unset; clip-p=
ath: unset; clip-rule: unset; color-interpolation: unset; color-interpolati=
on-filters: unset; color-rendering: unset; columns: unset; column-fill: uns=
et; gap: unset; column-rule: unset; column-span: unset; contain: unset; con=
tain-intrinsic-block-size: unset; contain-intrinsic-size: unset; contain-in=
trinsic-inline-size: unset; container: unset; content: unset; content-visib=
ility: unset; corner-shape: unset; corner-block-end-shape: unset; corner-bl=
ock-start-shape: unset; counter-increment: unset; counter-reset: unset; cou=
nter-set: unset; cursor: unset; cx: unset; cy: unset; d: unset; display: un=
set; dominant-baseline: unset; dynamic-range-limit: unset; empty-cells: uns=
et; field-sizing: unset; fill: unset; fill-opacity: unset; fill-rule: unset=
; filter: unset; flex: unset; flex-flow: unset; float: unset; flood-color: =
unset; flood-opacity: unset; grid: unset; grid-area: unset; height: unset; =
hyphenate-character: unset; hyphenate-limit-chars: unset; hyphens: unset; i=
mage-orientation: unset; image-rendering: unset; initial-letter: unset; inl=
ine-size: unset; inset-block: unset; inset-inline: unset; interactivity: un=
set; interest-delay: unset; interpolate-size: unset; isolation: unset; lett=
er-spacing: normal; lighting-color: unset; line-break: unset; line-height: =
unset; list-style: unset; margin-block: unset; margin: 0px; margin-inline: =
unset; marker: unset; mask-type: unset; math-shift: unset; math-style: unse=
t; max-block-size: unset; max-height: unset; max-inline-size: unset; max-wi=
dth: unset; min-block-size: unset; min-height: unset; min-inline-size: unse=
t; min-width: unset; mix-blend-mode: unset; object-fit: unset; object-posit=
ion: unset; object-view-box: unset; offset: unset; opacity: unset; order: u=
nset; orphans: unset; outline: unset; outline-offset: unset; overflow-ancho=
r: unset; overflow-block: unset; overflow-clip-margin: unset; overflow-inli=
ne: unset; overflow-wrap: unset; overflow: unset; overlay: unset; overscrol=
l-behavior-block: unset; overscroll-behavior-inline: unset; overscroll-beha=
vior: unset; padding-block: unset; padding: 0px; padding-inline: unset; pag=
e: unset; page-orientation: unset; paint-order: unset; perspective: unset; =
perspective-origin: unset; pointer-events: unset; position-try: unset; posi=
tion-visibility: unset; print-color-adjust: unset; quotes: unset; r: unset;=
 reading-flow: unset; reading-order: unset; resize: unset; rotate: unset; r=
uby-align: unset; ruby-position: unset; rx: unset; ry: unset; scale: unset;=
 scroll-behavior: unset; scroll-initial-target: unset; scroll-margin-block:=
 unset; scroll-margin: unset; scroll-margin-inline: unset; scroll-marker-gr=
oup: unset; scroll-padding-block: unset; scroll-padding: unset; scroll-padd=
ing-inline: unset; scroll-snap-align: unset; scroll-snap-stop: unset; scrol=
l-snap-type: unset; scroll-target-group: unset; scroll-timeline: unset; scr=
ollbar-color: unset; scrollbar-gutter: unset; scrollbar-width: unset; shape=
-image-threshold: unset; shape-margin: unset; shape-outside: unset; shape-r=
endering: unset; size: unset; speak: unset; stop-color: unset; stop-opacity=
: unset; stroke: unset; stroke-dasharray: unset; stroke-dashoffset: unset; =
stroke-linecap: unset; stroke-linejoin: unset; stroke-miterlimit: unset; st=
roke-opacity: unset; stroke-width: unset; tab-size: unset; table-layout: un=
set; text-align: unset; text-align-last: unset; text-anchor: unset; text-au=
tospace: unset; text-box: unset; text-combine-upright: unset; text-decorati=
on: unset; text-decoration-skip-ink: unset; text-emphasis: unset; text-emph=
asis-position: unset; text-indent: unset; text-justify: unset; text-overflo=
w: unset; text-shadow: unset; text-transform: unset; text-underline-offset:=
 unset; text-underline-position: unset; text-wrap: unset; timeline-scope: u=
nset; touch-action: unset; transform: unset; transform-box: unset; transfor=
m-origin: unset; transform-style: unset; transition: unset; translate: unse=
t; user-select: unset; vector-effect: unset; vertical-align: unset; view-ti=
meline: unset; view-transition-class: unset; view-transition-group: unset; =
view-transition-name: unset; visibility: unset; border-spacing: unset; -web=
kit-box-align: unset; -webkit-box-decoration-break: unset; -webkit-box-dire=
ction: unset; -webkit-box-flex: unset; -webkit-box-ordinal-group: unset; -w=
ebkit-box-orient: unset; -webkit-box-pack: unset; -webkit-box-reflect: unse=
t; -webkit-line-break: unset; -webkit-line-clamp: unset; -webkit-mask-box-i=
mage: unset; -webkit-rtl-ordering: unset; -webkit-ruby-position: unset; -we=
bkit-tap-highlight-color: unset; -webkit-text-combine: unset; -webkit-text-=
decorations-in-effect: unset; -webkit-text-fill-color: unset; -webkit-text-=
security: unset; -webkit-text-stroke: unset; -webkit-user-drag: unset; whit=
e-space-collapse: unset; widows: unset; width: unset; will-change: unset; w=
ord-break: unset; word-spacing: unset; x: unset; y: unset; z-index: unset; =
}

.gds-token-typography-heading-large { font-size: calc(2px*(var(--rem) - 2))=
; letter-spacing: -0.0025em; }

.gds-token-typography-heading-large, .gds-token-typography-heading-medium {=
 font-family: var(--font-stack-matter); line-height: calc(2.286px*(var(--re=
m) - 2)); font-weight: 700; }

.gds-token-typography-heading-medium { font-size: calc(1.714px*(var(--rem) =
- 2)); letter-spacing: -0.002em; }

.gds-token-typography-heading-small { font-size: calc(1.429px*(var(--rem) -=
 2)); }

.gds-token-typography-heading-small, .gds-token-typography-heading-x-small =
{ font-family: var(--font-stack-matter); line-height: calc(1.7144px*(var(--=
rem) - 2)); font-weight: 600; }

.gds-token-typography-heading-x-small { font-size: calc(1.143px*(var(--rem)=
 - 2)); }

.gds-token-typography-heading-xx-small { font-family: var(--font-stack-matt=
er); font-size: calc(1px*(var(--rem) - 2)); line-height: calc(1.5px*(var(--=
rem) - 2)); font-weight: 600; }

.gds-token-typography-text-large { font-family: var(--font-stack-inter); fo=
nt-size: calc(1.286px*(var(--rem) - 2)); line-height: calc(2.2862px*(var(--=
rem) - 2)); }

.gds-token-typography-text-medium { font-family: var(--font-stack-inter); f=
ont-size: calc(1.143px*(var(--rem) - 2)); line-height: calc(1.714px*(var(--=
rem) - 2)); }

.gds-token-typography-text-small { font-family: var(--font-stack-inter); fo=
nt-size: calc(1px*(var(--rem) - 2)); line-height: calc(1.51px*(var(--rem) -=
 2)); }

.gds-token-typography-text-x-small { font-family: var(--font-stack-inter); =
font-size: calc(0.86px*(var(--rem) - 2)); line-height: calc(1.2868px*(var(-=
-rem) - 2)); }

.gds-typography { margin: 0px; padding: 0px; text-align: inherit; font-fami=
ly: var(--font-stack-inter); font-feature-settings: "ss01", "cv08"; -webkit=
-font-smoothing: antialiased; }

.gds-text-large { font-size: calc(1.286px*(var(--rem) - 2)); line-height: c=
alc(2.2862px*(var(--rem) - 2)); }

.gds-text-medium { font-size: calc(1.143px*(var(--rem) - 2)); line-height: =
calc(1.714px*(var(--rem) - 2)); }

.gds-text-small { font-size: calc(1px*(var(--rem) - 2)); line-height: calc(=
1.51px*(var(--rem) - 2)); }

.gds-text-xsmall { font-size: calc(0.86px*(var(--rem) - 2)); line-height: c=
alc(1.2868px*(var(--rem) - 2)); }

.gds-heading { font-weight: 700; font-family: var(--font-stack-matter); fon=
t-feature-settings: normal; }

.gds-heading-large { font-size: calc(2px*(var(--rem) - 2)); letter-spacing:=
 -0.0025em; }

.gds-heading-large, .gds-heading-medium { line-height: calc(2.286px*(var(--=
rem) - 2)); }

.gds-heading-medium { font-size: calc(1.714px*(var(--rem) - 2)); letter-spa=
cing: -0.002em; }

.gds-heading-small { font-size: calc(1.429px*(var(--rem) - 2)); }

.gds-heading-small, .gds-heading-xsmall { font-weight: 600; line-height: ca=
lc(1.7144px*(var(--rem) - 2)); }

.gds-heading-xsmall { font-size: calc(1.143px*(var(--rem) - 2)); }

.gds-heading-xxsmall { font-weight: 600; font-size: calc(1px*(var(--rem) - =
2)); line-height: calc(1.5px*(var(--rem) - 2)); }

:host, :root { --z-index-modal: 1000; --z-index-popover: 1010; --z-index-to=
oltip: 1020; }

.gds-badge { box-sizing: border-box; padding: 0px 6px; color: var(--color-t=
ext-base-inverse); border: 1px solid var(--white); border-radius: var(--rad=
ius-3); display: inline-flex; justify-content: center; min-width: 18px; hei=
ght: fit-content; }

.gds-badge:focus-visible { outline: 2px solid var(--color-border-brand-defa=
ult); }

.gds-badge-tooltip { cursor: pointer; }

.gds-sr-only { position: absolute; width: 1px; height: 1px; margin: -1px; p=
adding: 0px; overflow: hidden; clip: rect(0px, 0px, 0px, 0px); clip-path: i=
nset(50%); border: 0px; white-space: nowrap; user-select: none; }

.gds-sr-only::after, .gds-sr-only::before { content: "=A0"; }

.gds-tooltip { color: var(--color-text-light-default); border: 1px solid va=
r(--color-border-elevated-default); border-radius: var(--radius-1); box-siz=
ing: border-box; width: max-content; max-width: 200px; transition-property:=
 opacity, transform; z-index: var(--z-index-tooltip); }

.gds-tooltip-content { background-color: var(--color-background-base-subdue=
d); border-radius: var(--radius-1); display: flex; justify-content: space-b=
etween; gap: var(--space-2); padding: var(--space-1) var(--space-2); }

.gds-tooltip-content-annotation { color: var(--color-text-base-subdued); bo=
rder: 1px solid var(--color-border-base-subdued); border-radius: var(--radi=
us-1); height: fit-content; padding: 0 var(--space-1); }

.gds-arrow { fill: var(--neutral-gray-90); width: 14px; }

.gds-tooltip[data-status=3D"close"], .gds-tooltip[data-status=3D"open"] { t=
ransition-duration: 0.2s; }

.gds-tooltip[data-status=3D"close"], .gds-tooltip[data-status=3D"initial"] =
{ opacity: 0; }

.gds-tooltip[data-status=3D"close"][data-placement^=3D"top"], .gds-tooltip[=
data-status=3D"initial"][data-placement^=3D"top"] { transform: translateY(5=
px); }

.gds-tooltip[data-status=3D"close"][data-placement^=3D"bottom"], .gds-toolt=
ip[data-status=3D"initial"][data-placement^=3D"bottom"] { transform: transl=
ateY(-5px); }

.gds-tooltip[data-status=3D"close"][data-placement^=3D"left"], .gds-tooltip=
[data-status=3D"initial"][data-placement^=3D"left"] { transform: translateX=
(5px); }

.gds-tooltip[data-status=3D"close"][data-placement^=3D"right"], .gds-toolti=
p[data-status=3D"initial"][data-placement^=3D"right"] { transform: translat=
eX(-5px); }

@media (prefers-reduced-motion) {
  .gds-tooltip[data-status=3D"close"], .gds-tooltip[data-status=3D"open"] {=
 transition-duration: 0ms; }
}

.gds-box { display: block; box-sizing: border-box; }

.gds-box-elevation-low { border: var(--elevation-low-border); box-shadow: v=
ar(--elevation-low-shadow); }

.gds-box-elevation-medium { border: var(--elevation-medium-border); box-sha=
dow: var(--elevation-medium-shadow); }

.gds-box-elevation-high { border: var(--elevation-high-border); box-shadow:=
 var(--elevation-high-shadow); }

.gds-icon { fill: transparent; box-sizing: border-box; overflow-clip-margin=
: border-box; overflow: auto; }

.gds-icon-default [stroke] { stroke: var(--color-icon-base-default); }

.gds-icon-default [fill] { fill: var(--color-icon-base-default); }

.gds-icon-business [stroke] { stroke: var(--color-icon-business-default); }

.gds-icon-business [fill] { fill: var(--color-icon-business-default); }

.gds-icon-addition [stroke] { stroke: var(--color-icon-addition-default); }

.gds-icon-addition [fill] { fill: var(--color-icon-addition-default); }

.gds-icon-critical [stroke] { stroke: var(--color-icon-critical-default); }

.gds-icon-critical [fill] { fill: var(--color-icon-critical-default); }

.gds-icon-deletion [stroke] { stroke: var(--color-icon-deletion-default); }

.gds-icon-deletion [fill] { fill: var(--color-icon-deletion-default); }

.gds-icon-premium [stroke] { stroke: var(--color-icon-premium-default); }

.gds-icon-premium [fill] { fill: var(--color-icon-premium-default); }

.gds-icon-pro [fill] { fill: var(--color-icon-pro-inverse); }

.gds-icon-success [stroke] { stroke: var(--color-icon-success-default); }

.gds-icon-success [fill] { fill: var(--color-icon-success-default); }

.gds-icon-warning [stroke] { stroke: var(--color-icon-warning-default); }

.gds-icon-warning [fill] { fill: var(--color-icon-warning-default); }

.gds-icon-inverse [stroke] { stroke: var(--color-icon-base-inverse); }

.gds-icon-inverse [fill] { fill: var(--color-icon-base-inverse); }

.gds-icon-brand [stroke] { stroke: var(--color-icon-brand-default); }

.gds-icon-brand [fill] { fill: var(--color-icon-brand-default); }

.gds-icon-inherit [stroke] { stroke: currentcolor; }

.gds-icon-inherit [fill], [data-icon=3D"InterfaceError"] [fill], [data-icon=
=3D"InterfaceMinus"] [fill], [data-icon=3D"InterfaceOk"] [fill], [data-icon=
=3D"InterfaceSuicidePrevention"] [fill], [data-icon=3D"InterfaceWarning"] [=
fill] { fill: currentcolor; }

[data-icon=3D"InterfaceMinus"] { color: var(--color-icon-critical-default);=
 }

[data-icon=3D"InterfaceMinus"].gds-icon-inverse { color: var(--color-icon-c=
ritical-inverse); }

[data-icon=3D"InterfaceOk"] { color: var(--color-icon-addition-default); }

[data-icon=3D"InterfaceOk"].gds-icon-inverse { color: var(--color-icon-addi=
tion-inverse); }

[data-icon=3D"InterfaceError"] { color: var(--color-icon-critical-default);=
 }

[data-icon=3D"InterfaceError"].gds-icon-inverse { color: var(--color-icon-c=
ritical-inverse); }

[data-icon=3D"InterfaceWarning"] { color: var(--color-icon-warning-default)=
; }

[data-icon=3D"InterfaceWarning"].gds-icon-inverse { color: var(--color-icon=
-warning-inverse); }

[data-icon=3D"InterfaceSuicidePrevention"] { color: var(--color-icon-delive=
ry-default); }

[data-icon=3D"InterfaceSuicidePrevention"].gds-icon-inverse { color: var(--=
color-icon-delivery-inverse); }

.gds-button { align-items: center; appearance: none; border-radius: calc(va=
r(--radius-half) + var(--radius-1)); border: none; box-sizing: border-box; =
cursor: pointer; display: inline-flex; flex-direction: row; gap: var(--spac=
e-1); justify-content: center; outline: none; padding: 0px; text-align: sta=
rt; transition: background-color 0.1s; white-space: nowrap; position: relat=
ive; width: fit-content; }

:host, :root, [data-gds-theme=3D"light"] { --button-primary-background-defa=
ult: var(--green-60); --button-primary-background-hover: var(--green-80); -=
-button-primary-background-active: var(--green-90); --button-primary-text-d=
efault: var(--white); --button-primary-text-hover: var(--white); --button-p=
rimary-text-active: var(--white); --button-primary-shortcut-background-defa=
ult: var(--green-90); --button-primary-shortcut-background-hover: var(--gre=
en-90); --button-primary-shortcut-background-active: var(--green-60); --but=
ton-primary-shortcut-text-default: var(--white); --button-primary-shortcut-=
text-hover: var(--white); --button-primary-shortcut-text-active: var(--whit=
e); --button-secondary-background-default: transparent; --button-secondary-=
background-hover: var(--neutral-gray-10); --button-secondary-background-act=
ive: var(--neutral-gray-20); --button-secondary-border-default: var(--neutr=
al-gray-20); --button-secondary-border-hover: var(--neutral-gray-20); --but=
ton-secondary-border-active: var(--neutral-gray-20); --button-secondary-tex=
t-default: var(--neutral-gray-100); --button-secondary-text-hover: var(--ne=
utral-gray-100); --button-secondary-text-active: var(--neutral-gray-100); -=
-button-secondary-shortcut-border-default: var(--neutral-gray-10); --button=
-secondary-shortcut-border-hover: var(--neutral-gray-20); --button-secondar=
y-shortcut-border-active: var(--neutral-gray-30); --button-secondary-shortc=
ut-text-default: var(--neutral-gray-80); --button-secondary-shortcut-text-h=
over: var(--neutral-gray-80); --button-secondary-shortcut-text-active: var(=
--neutral-gray-90); --button-secondary-shortcut-background-default: var(--n=
eutral-gray-10); --button-secondary-shortcut-background-hover: var(--neutra=
l-gray-20); --button-secondary-shortcut-background-active: var(--neutral-gr=
ay-30); --button-tertiary-background-default: transparent; --button-tertiar=
y-background-hover: var(--neutral-gray-10); --button-tertiary-background-ac=
tive: var(--neutral-gray-20); --button-tertiary-border-default: transparent=
; --button-tertiary-border-hover: transparent; --button-tertiary-border-act=
ive: transparent; --button-tertiary-text-default: var(--neutral-gray-60); -=
-button-tertiary-text-hover: var(--neutral-gray-80); --button-tertiary-text=
-active: var(--neutral-gray-80); --button-tertiary-shortcut-border-default:=
 var(--neutral-gray-60); --button-tertiary-shortcut-border-hover: var(--neu=
tral-gray-80); --button-tertiary-shortcut-border-active: var(--neutral-gray=
-80); --button-tertiary-shortcut-text-default: var(--neutral-gray-60); --bu=
tton-tertiary-shortcut-text-hover: var(--neutral-gray-80); --button-tertiar=
y-shortcut-text-active: var(--neutral-gray-80); --button-ghost-background-d=
efault: transparent; --button-ghost-background-hover: var(--green-0); --but=
ton-ghost-background-active: var(--green-10); --button-ghost-text-default: =
var(--green-60); --button-ghost-text-hover: var(--green-80); --button-ghost=
-text-active: var(--green-80); --button-ghost-shortcut-background-default: =
var(--green-60); --button-ghost-shortcut-background-hover: var(--green-60);=
 --button-ghost-shortcut-background-active: var(--green-60); --button-ghost=
-shortcut-text-default: var(--white); --button-ghost-shortcut-text-hover: v=
ar(--white); --button-ghost-shortcut-text-active: var(--white); --button-pr=
emium-background-default: var(--gold-30); --button-premium-background-hover=
: var(--gold-20); --button-premium-background-active: var(--gold-10); --but=
ton-premium-text-default: var(--gold-90); --button-premium-text-hover: var(=
--gold-90); --button-premium-text-active: var(--gold-90); --button-critical=
-background-default: var(--red-60); --button-critical-background-hover: var=
(--red-80); --button-critical-background-active: var(--red-90); --button-cr=
itical-text-default: var(--white); --button-pro-text-default: var(--color-t=
ext-pro-default); --button-pro-text-hover: var(--gold-30); --button-pro-tex=
t-active: var(--neutral-gray-20); --button-pro-background-default: var(--co=
lor-background-pro-default); --button-pro-background-hover: var(--neutral-g=
ray-100); --button-pro-background-active: var(--neutral-gray-100); --button=
-enterprise-text-default: var(--color-text-enterprise-default); --button-en=
terprise-background-default: var(--color-background-enterprise-default); --=
button-enterprise-background-hover: var(--purple-80); --button-enterprise-b=
ackground-active: var(--purple-60); }

.gds-button-small, .gds-icon-button-small { height: 24px; }

.gds-icon-button-small { width: 24px; }

.gds-button-small { padding: 3px var(--space-2); }

.gds-button-medium, .gds-icon-button-medium { height: 32px; }

.gds-icon-button-medium { width: 32px; }

.gds-button-medium { padding: 5.5px var(--space-3); }

.gds-button-large, .gds-icon-button-large { height: 40px; }

.gds-icon-button-large { width: 40px; }

.gds-button-large { border-radius: var(--radius-2); gap: calc(var(--space-1=
) + var(--space-half)); padding: 5.5px var(--space-4); }

.gds-button-xlarge, .gds-icon-button-xlarge { height: 48px; }

.gds-icon-button-xlarge { width: 48px; }

.gds-button-xlarge { border-radius: var(--radius-2); gap: var(--space-2); p=
adding: 5.5px var(--space-5); }

.gds-button-2xlarge, .gds-icon-button-2xlarge { height: 56px; }

.gds-button-2xlarge { border-radius: var(--radius-2); gap: calc(var(--space=
-2) + var(--space-half)); padding: 5.5px var(--space-6); }

.gds-button-3xlarge, .gds-icon-button-3xlarge { height: 72px; }

.gds-button-3xlarge { border-radius: var(--radius-2); gap: var(--space-3); =
padding: 5.5px calc(var(--space-6) + var(--space-1)); }

.gds-button-3xlarge .gds-text { font-size: 20px; }

.gds-button-4xlarge, .gds-icon-button-4xlarge { height: 88px; }

.gds-button-4xlarge { border-radius: var(--radius-2); gap: var(--space-3); =
padding: 5.5px var(--space-8); }

.gds-button-4xlarge .gds-text { font-size: 24px; }

.gds-button .gds-icon:first-child { margin-inline-start: calc(var(--space-1=
)*-1); }

.gds-button .gds-icon:last-child { margin-inline-end: calc(var(--space-1)*-=
1); }

.gds-button-medium .gds-icon:first-child, .gds-button-small .gds-icon:first=
-child { margin-inline-start: calc(var(--space-half)*-1); }

.gds-button-medium .gds-icon:last-child, .gds-button-small .gds-icon:last-c=
hild { margin-inline-end: calc(var(--space-half)*-1); }

a.gds-button:hover { text-decoration: none; }

.gds-button-focus-visible { outline: 2px solid var(--color-border-focus-def=
ault); outline-offset: 2px; }

.gds-button-disabled { cursor: not-allowed; opacity: 0.4; }

.gds-button-full { width: 100%; }

.gds-button-pressed { background-color: var(--gds-button-background-color-a=
ctive); color: var(--gds-button-color-active); }

.gds-button-shortcut { border-radius: var(--radius-1); padding-inline: var(=
--space-1); margin-inline-start: var(--space-1); box-shadow: none; border: =
none; }

.gds-button-3xlarge .gds-button-shortcut, .gds-button-4xlarge .gds-button-s=
hortcut { margin-inline-start: var(--space-2); }

.gds-button-3xlarge .gds-icon { width: 28px; height: 28px; }

.gds-button-4xlarge .gds-icon, .gds-icon-button-xlarge .gds-icon { width: 3=
2px; height: 32px; }

.gds-button-primary { color: var(--button-primary-text-default); background=
-color: var(--button-primary-background-default); }

.gds-button-primary:hover:not(.gds-button-disabled, .gds-button-pressed, .g=
ds-button-loading), .gds-button-primary[data-simulate=3D"hover"]:not(.gds-b=
utton-disabled, .gds-button-pressed, .gds-button-loading) { color: var(--bu=
tton-primary-text-default); background-color: var(--button-primary-backgrou=
nd-hover); }

.gds-button-primary:hover:not(.gds-button-disabled, .gds-button-pressed) .g=
ds-button-shortcut, .gds-button-primary[data-simulate=3D"hover"]:not(.gds-b=
utton-disabled, .gds-button-pressed) .gds-button-shortcut { background-colo=
r: var(--button-primary-shortcut-background-hover); }

.gds-button-primary.gds-button-pressed:not(.gds-button-loading) { backgroun=
d-color: var(--button-primary-background-active); }

.gds-button-primary .gds-button-shortcut { color: var(--button-primary-shor=
tcut-text-default); background-color: var(--button-primary-shortcut-backgro=
und-default); }

.gds-button-primary.gds-button-pressed .gds-button-shortcut { background-co=
lor: var(--button-primary-shortcut-background-active); }

.gds-button-secondary { color: var(--button-secondary-text-default); backgr=
ound-color: var(--button-secondary-background-default); box-shadow: inset 0=
 0 0 1px var(--button-secondary-border-default); }

.gds-button-secondary .gds-icon [stroke] { stroke: var(--color-icon-base-de=
fault); }

.gds-button-secondary:hover:not(.gds-button-disabled, .gds-button-pressed, =
.gds-button-loading), .gds-button-secondary[data-simulate=3D"hover"]:not(.g=
ds-button-disabled, .gds-button-pressed, .gds-button-loading) { color: var(=
--button-secondary-text-hover); background-color: var(--button-secondary-ba=
ckground-hover); }

.gds-button-secondary:hover:not(.gds-button-disabled, .gds-button-pressed) =
.gds-button-shortcut, .gds-button-secondary[data-simulate=3D"hover"]:not(.g=
ds-button-disabled, .gds-button-pressed) .gds-button-shortcut { background-=
color: var(--button-secondary-shortcut-background-hover); border-color: var=
(--button-secondary-shortcut-border-hover); color: var(--button-secondary-s=
hortcut-text-hover); }

.gds-button-secondary:hover:not(.gds-button-disabled, .gds-button-pressed) =
.gds-icon [stroke], .gds-button-secondary[data-simulate=3D"hover"]:not(.gds=
-button-disabled, .gds-button-pressed) .gds-icon [stroke] { stroke: current=
color; }

.gds-button-secondary.gds-button-pressed:not(.gds-button-loading) { backgro=
und-color: var(--button-secondary-background-active); color: var(--button-s=
econdary-text-active); }

.gds-button-secondary.gds-button-pressed .gds-button-shortcut { background-=
color: var(--button-secondary-shortcut-background-active); border-color: va=
r(--button-secondary-shortcut-border-active); }

.gds-button-secondary.gds-button-pressed .gds-icon [stroke] { stroke: curre=
ntcolor; }

.gds-button-secondary .gds-button-shortcut { background-color: var(--button=
-secondary-shortcut-background-default); border: 1px solid var(--button-sec=
ondary-shortcut-border-default); border-radius: var(--radius-1); }

.gds-button-tertiary { color: var(--button-tertiary-text-default); backgrou=
nd-color: transparent; border-color: transparent; }

.gds-button-tertiary:hover:not(.gds-button-disabled, .gds-button-pressed, .=
gds-button-loading), .gds-button-tertiary[data-simulate=3D"hover"]:not(.gds=
-button-disabled, .gds-button-pressed, .gds-button-loading) { background-co=
lor: var(--button-tertiary-background-hover); color: var(--button-tertiary-=
text-hover); }

.gds-button-tertiary:hover:not(.gds-button-disabled, .gds-button-pressed) .=
gds-button-shortcut, .gds-button-tertiary[data-simulate=3D"hover"]:not(.gds=
-button-disabled, .gds-button-pressed) .gds-button-shortcut { background-co=
lor: transparent; color: var(--button-tertiary-shortcut-text-hover); }

.gds-button-tertiary.gds-button-pressed:not(.gds-button-loading) { backgrou=
nd-color: var(--button-tertiary-background-active); color: var(--button-ter=
tiary-text-active); }

.gds-button-tertiary .gds-button-shortcut { background-color: transparent; =
border: 1px solid var(--button-tertiary-shortcut-border-default); border-ra=
dius: var(--radius-1); color: var(--button-tertiary-shortcut-text-default);=
 }

.gds-button-tertiary.gds-button-pressed .gds-button-shortcut { border: 1px =
solid var(--button-tertiary-shortcut-border-active); color: var(--button-te=
rtiary-shortcut-text-active); }

.gds-button-ghost { color: var(--button-ghost-text-default); background-col=
or: var(--button-ghost-background-default); border-color: transparent; }

.gds-button-ghost:hover:not(.gds-button-disabled, .gds-button-pressed, .gds=
-button-loading), .gds-button-ghost[data-simulate=3D"hover"]:not(.gds-butto=
n-disabled, .gds-button-pressed, .gds-button-loading) { background-color: v=
ar(--button-ghost-background-hover); color: var(--button-ghost-text-hover);=
 }

.gds-button-ghost:hover:not(.gds-button-disabled, .gds-button-pressed) .gds=
-button-shortcut, .gds-button-ghost[data-simulate=3D"hover"]:not(.gds-butto=
n-disabled, .gds-button-pressed) .gds-button-shortcut { background-color: v=
ar(--button-ghost-shortcut-background-hover); }

.gds-button-ghost.gds-button-pressed:not(.gds-button-loading) { background-=
color: var(--button-ghost-background-active); color: var(--button-ghost-tex=
t-active); }

.gds-button-ghost .gds-button-shortcut { background-color: var(--button-gho=
st-shortcut-background-default); border: 1px solid transparent; color: var(=
--button-ghost-shortcut-text-default); }

.gds-button-premium { color: var(--button-premium-text-default); background=
-color: var(--button-premium-background-default); }

.gds-button-premium:hover:not(.gds-button-disabled, .gds-button-pressed, .g=
ds-button-loading), .gds-button-premium[data-simulate=3D"hover"]:not(.gds-b=
utton-disabled, .gds-button-pressed, .gds-button-loading) { background-colo=
r: var(--button-premium-background-hover); }

.gds-button-premium.gds-button-pressed:not(.gds-button-loading) { backgroun=
d-color: var(--button-premium-background-active); }

.gds-button-critical { color: var(--button-critical-text-default); backgrou=
nd-color: var(--button-critical-background-default); }

.gds-button-critical:hover:not(.gds-button-disabled, .gds-button-pressed, .=
gds-button-loading), .gds-button-critical[data-simulate=3D"hover"]:not(.gds=
-button-disabled, .gds-button-pressed, .gds-button-loading) { background-co=
lor: var(--button-critical-background-hover); }

.gds-button-critical.gds-button-pressed:not(.gds-button-loading) { backgrou=
nd-color: var(--button-critical-background-active); }

.gds-button-pro { color: var(--button-pro-text-default); background-color: =
var(--button-pro-background-default); }

.gds-button-pro:hover:not(.gds-button-disabled, .gds-button-pressed, .gds-b=
utton-loading), .gds-button-pro[data-simulate=3D"hover"]:not(.gds-button-di=
sabled, .gds-button-pressed, .gds-button-loading) { color: var(--button-pro=
-text-hover); background-color: var(--button-pro-background-hover); }

.gds-button-pro.gds-button-pressed:not(.gds-button-loading) { color: var(--=
button-pro-text-active); background-color: var(--button-pro-background-hove=
r); }

.gds-button-enterprise { color: var(--button-enterprise-text-default); back=
ground-color: var(--button-enterprise-background-default); }

.gds-button-enterprise:hover:not(.gds-button-disabled, .gds-button-pressed,=
 .gds-button-loading), .gds-button-enterprise[data-simulate=3D"hover"]:not(=
.gds-button-disabled, .gds-button-pressed, .gds-button-loading) { color: va=
r(--button-enterprise-text-default); background-color: var(--button-enterpr=
ise-background-hover); }

.gds-button-enterprise.gds-button-pressed:not(.gds-button-loading) { backgr=
ound-color: var(--button-enterprise-background-active); }

.gds-button-loader { stroke: currentcolor; position: absolute; top: 50%; le=
ft: 50%; transform: translate(-50%, -50%); }

.gds-button-3xlarge .gds-button-loader { width: 28px; height: 28px; }

.gds-button-4xlarge .gds-button-loader { width: 32px; height: 32px; }

.gds-button-loading .gds-text { color: transparent !important; }

.gds-button-loading .gds-button-shortcut { visibility: hidden; }

.gds-button-loading .gds-icon [stroke] { stroke: transparent; }

.gds-button-loading .gds-icon [fill] { fill: transparent; }

.gds-button-as-link { text-decoration: none; }

.gds-branded-loader-container-size-small { width: 24px; height: 24px; }

.gds-branded-loader-container-size-medium { width: 64px; height: 64px; }

.gds-branded-loader-bobble { transform-origin: 50% 50%; transform: scale(0)=
; animation: 2.5s ease-in-out 0s infinite normal forwards running show-puls=
e-hide; }

.gds-branded-loader-bottom-right { animation-delay: 0s; }

.gds-branded-loader-top-left { animation-delay: 0.2s; }

.gds-branded-loader-top-right { animation-delay: 0.4s; }

.gds-branded-loader-bottom-left { animation-delay: 0.6s; }

@media (prefers-reduced-motion: reduce) {
  .gds-branded-loader-bobble { animation: 6.5s ease-in-out 0s infinite norm=
al forwards running show-pulse-hide-5-sec-pause; }
  .gds-branded-loader-bottom-right { animation-delay: 0s; }
  .gds-branded-loader-top-left { animation-delay: 0.2s; }
  .gds-branded-loader-top-right { animation-delay: 0.4s; }
  .gds-branded-loader-bottom-left { animation-delay: 0.6s; }
}

@keyframes show-pulse-hide {=20
  0% { transform: scale(0); }
  18.75% { transform: scale(0.9); }
  37.5% { transform: scale(0.7); }
  56% { transform: scale(0.9); }
  75% { transform: scale(0); }
  100% { transform: scale(0); }
}

@keyframes show-pulse-hide-5-sec-pause {=20
  0% { transform: scale(0); }
  6.25% { transform: scale(0.9); }
  12.5% { transform: scale(0.7); }
  18.75% { transform: scale(0.9); }
  95% { transform: scale(0.9); }
  100% { transform: scale(0); }
}

.simulate-reduced-motion path[class^=3D"gds-branded-loader"] { transform: s=
cale(0.9); animation: auto ease 0s 1 normal none running none !important; }

.gds-circular-loader-container { display: flex; align-items: center; }

.gds-circular-loader-container-size-small { width: var(--space-4); height: =
var(--space-4); }

.gds-circular-loader-container-size-medium { width: var(--space-5); height:=
 var(--space-5); }

.gds-circular-loader-container-size-large { width: var(--space-6); height: =
var(--space-6); }

.gds-circular-loader { animation: 1.5s ease-in-out 0s infinite normal none =
running spinner, 2s linear 0s infinite normal none running rotate; stroke-d=
asharray: 1px, 200px; stroke-dashoffset: 1px; stroke-linecap: round; transf=
orm-box: fill-box; transform-origin: center center; }

@keyframes spinner {=20
  0% { stroke-dasharray: 1px, 200px; stroke-dashoffset: 1px; }
  50% { stroke-dasharray: 89px, 200px; stroke-dashoffset: -35px; }
  100% { stroke-dasharray: 89px, 200px; stroke-dashoffset: -124px; }
}

@keyframes rotate {=20
  100% { transform: rotate(1turn); }
}

.gds-circular-loader-variant-default { stroke: var(--color-icon-base-defaul=
t); }

.gds-circular-loader-variant-inverse { stroke: var(--color-icon-base-invers=
e); }

.gds-circular-loader-variant-inherit { stroke: currentcolor; }

.gds-circular-loader-small { stroke-width: 5px; }

.gds-circular-loader-medium { stroke-width: 5.5px; }

.gds-circular-loader-large { stroke-width: 6px; }

@media (prefers-reduced-motion: reduce) {
  .gds-circular-loader { animation: auto ease 0s 1 normal none running none=
; stroke-dasharray: 89px, 200px; stroke-dashoffset: -35px; }
}

.gds-checkbox { --gds-checkbox-size-medium: 16px; --gds-checkbox-size-large=
: 20px; --gds-checkbox-size-xlarge: 24px; width: fit-content; border-radius=
: var(--space-half); display: flex; flex-direction: column; gap: var(--spac=
e-1); position: relative; }

.gds-checkbox-input { position: absolute; left: 0px; top: 2px; margin: 0px;=
 }

.gds-checkbox-input-medium { width: var(--gds-checkbox-size-medium); height=
: var(--gds-checkbox-size-medium); }

.gds-checkbox-input-large { width: var(--gds-checkbox-size-large); height: =
var(--gds-checkbox-size-large); }

.gds-checkbox-input-xlarge { width: var(--gds-checkbox-size-xlarge); height=
: var(--gds-checkbox-size-xlarge); }

.gds-checkbox-icon, .gds-checkbox .gds-input-label { cursor: pointer; }

.gds-checkbox-icon { box-sizing: border-box; border-radius: var(--radius-1)=
; transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1); transition-dura=
tion: 0.15s; transition-property: color, background-color, border-color, te=
xt-decoration-color, fill, stroke, opacity, box-shadow, transform, filter, =
backdrop-filter; }

.gds-checkbox-icon-medium { min-width: var(--gds-checkbox-size-medium); wid=
th: var(--gds-checkbox-size-medium); height: var(--gds-checkbox-size-medium=
); }

.gds-checkbox-icon-large { min-width: var(--gds-checkbox-size-large); width=
: var(--gds-checkbox-size-large); height: var(--gds-checkbox-size-large); }

.gds-checkbox-icon-xlarge { min-width: var(--gds-checkbox-size-xlarge); wid=
th: var(--gds-checkbox-size-xlarge); height: var(--gds-checkbox-size-xlarge=
); border-radius: calc(var(--radius-1) + var(--space-half)); }

.gds-checkbox-focus-visible { outline: 2px solid var(--color-border-focus-d=
efault); outline-offset: 2px; }

.gds-checkbox-disabled .gds-input-label { cursor: not-allowed; }

.gds-checkbox-element-disabled { background: var(--color-background-base-su=
bdued); cursor: not-allowed; opacity: 0.4; }

.gds-checkbox-group { all: unset; }

.gds-checkbox-group legend { padding: 0px; }

.gds-checkbox-group-columns { display: grid; grid-template-columns: 1fr aut=
o; column-gap: var(--space-4); row-gap: var(--space-3); margin-top: var(--s=
pace-1); border-radius: var(--space-1); border: 1px solid transparent; padd=
ing: var(--space-1); }

.gds-checkbox-column-1 { grid-template-columns: 1fr; }

.gds-checkbox-column-2 { grid-template-columns: 1fr auto; column-gap: var(-=
-space-4); }

.gds-checkbox-group-row { display: flex; }

.gds-checkbox-group-error { border: 1px solid var(--color-border-critical-d=
efault); padding: var(--space-1); margin-bottom: var(--space-1); }

.gds-checkbox-group-large .gds-checkbox-group-error, .gds-checkbox-group-me=
dium .gds-checkbox-group-error { border-radius: calc(var(--radius-1) + var(=
--radius-half)); }

.gds-checkbox-group-xlarge .gds-checkbox-group-error { border-radius: var(-=
-radius-2); }

.gds-checkbox-label-margin, .gds-checkbox .gds-input-label-helper { box-dec=
oration-break: clone; -webkit-box-decoration-break: clone; }

.gds-checkbox-medium .gds-checkbox-label-margin, .gds-checkbox-medium .gds-=
input-label-helper { margin-inline-start: calc(var(--space-2) + var(--gds-c=
heckbox-size-medium)); }

.gds-checkbox-large .gds-checkbox-label-margin, .gds-checkbox-large .gds-in=
put-label-helper { margin-inline-start: calc(var(--space-2) + var(--gds-che=
ckbox-size-large)); }

.gds-checkbox-xlarge .gds-checkbox-label-margin, .gds-checkbox-xlarge .gds-=
input-label-helper { margin-inline-start: calc(var(--space-2) + var(--gds-c=
heckbox-size-xlarge)); }

.gds-flex { display: flex; flex-flow: row; }

.gds-flex-direction-column { flex-direction: column; }

.gds-flex-wrap { flex-wrap: wrap; }

.gds-flex-elevation-low { border: var(--elevation-low-border); box-shadow: =
var(--elevation-low-shadow); }

.gds-flex-elevation-medium { border: var(--elevation-medium-border); box-sh=
adow: var(--elevation-medium-shadow); }

.gds-flex-elevation-high { border: var(--elevation-high-border); box-shadow=
: var(--elevation-high-shadow); }

.gds-flex-align-self-start { align-self: flex-start; }

.gds-flex-align-self-end { align-self: flex-end; }

.gds-flex-align-self-center { align-self: center; }

.gds-flex-align-self-baseline { align-self: baseline; }

.gds-flex-align-self-stretch { align-self: stretch; }

[data-gds-theme] { color: var(--color-text-base-default); }

.gds-combobox { display: flex; flex-direction: column; flex: 1 1 0%; positi=
on: relative; }

.gds-combobox-icon-button { border: none; background: transparent; top: 32p=
x; }

.gds-combobox-icon-button-content { align-self: center; }

.gds-combobox-listbox { border: 1px solid var(--color-border-base-default);=
 border-radius: var(--radius-1); list-style: none; background-color: var(--=
color-background-base-default); margin-right: 0px; margin-bottom: 0px; marg=
in-left: 0px; margin-top: var(--space-1); padding: var(--space-2); cursor: =
pointer; max-height: 165px; overflow: auto; }

.gds-combobox-listbox-item { --combobox-item-hover: var(--neutral-gray-60);=
 display: flex; align-items: center; justify-content: space-between; gap: v=
ar(--space-1); min-height: 32px; padding: var(--space-half) var(--space-2);=
 border-radius: var(--radius-1); }

.gds-combobox-listbox-item[aria-disabled=3D"true"] { opacity: 0.4; cursor: =
not-allowed; }

.gds-combobox-listbox-item-focused { background-color: var(--combobox-item-=
hover); color: var(--color-text-base-inverse); }

.gds-combobox-listbox-item-focused p, .gds-combobox-listbox-item-focused sp=
an { color: var(--color-text-base-inverse) !important; }

.gds-combobox-listbox-item-focused .gds-icon path { stroke: var(--color-ico=
n-base-inverse); }

.gds-combobox .gds-input-decoration { width: 24px; height: 24px; position: =
absolute; left: 8px; display: flex; align-items: center; justify-content: c=
enter; }

.gds-combobox .gds-input-decoration + .gds-text-field-input { padding-left:=
 40px; }

.gds-form { --form-row-spacing: var(--space-2); --form-footer-margin-top: v=
ar(--space-2); --form-fieldset-margin-top: var(--space-1); --form-header-ma=
rgin-bottom: var(--space-0); display: flex; flex-direction: column; gap: va=
r(--form-row-spacing); }

.gds-form.gds-form-standard { --form-row-spacing: var(--space-3); --form-fo=
oter-margin-top: var(--space-3); --form-fieldset-margin-top: var(--space-3)=
; --form-header-margin-bottom: var(--space-1); }

.gds-form.gds-form-spacious { --form-row-spacing: var(--space-4); --form-fo=
oter-margin-top: var(--space-6); --form-fieldset-margin-top: var(--space-8)=
; --form-header-margin-bottom: var(--space-4); }

.gds-form-header { display: flex; gap: var(--space-half); flex-direction: c=
olumn; margin-bottom: var(--form-header-margin-bottom); }

.gds-form-row { display: flex; gap: var(--space-3); flex-flow: wrap; }

.gds-form-fieldset { padding: 0px; border: none; display: flex; flex-direct=
ion: column; gap: var(--form-row-spacing); margin: var(--form-fieldset-marg=
in-top) 0; }

.gds-form-fieldset legend { display: flex; flex-direction: column; padding:=
 0px; margin-bottom: var(--form-row-spacing); }

.gds-form-fieldset .gds-form-legend-indicator { color: var(--color-text-bas=
e-subdued); padding-inline-start: var(--space-2); }

.gds-form-footer { margin-top: var(--form-footer-margin-top); display: flex=
; gap: var(--space-2); }

.gds-multiline-ellipsis { display: -webkit-box; -webkit-box-orient: vertica=
l; overflow: hidden; text-overflow: ellipsis; }

.gds-illustration { display: block; width: 100%; }

.gds-illustration-large > svg, .gds-illustration-medium > svg, .gds-illustr=
ation-small > svg, .gds-illustration-xlarge > svg { width: 100%; height: 10=
0%; }

.gds-illustration-small { width: 32px; height: 32px; }

.gds-illustration-medium { width: 56px; height: 56px; }

.gds-illustration-large { width: 80px; height: 80px; }

.gds-illustration-xlarge { width: 96px; height: 96px; }

.gds-link { --link-underline-thickness: max(1.5px,0.0625rem); appearance: n=
one; display: inline; text-decoration-line: underline; text-decoration-styl=
e: initial; text-decoration-color: initial; text-decoration-thickness: var(=
--link-underline-thickness); text-underline-offset: 0.2em; text-decoration-=
skip-ink: none; }

.gds-link-block { display: block; width: fit-content; }

.gds-link-inline-block { display: inline-block; }

.gds-link-bold { font-weight: 700; }

.gds-link-underline-hover { text-decoration-line: none; }

.gds-link:hover, .gds-link[data-simulate=3D"hover"] { text-decoration-line:=
 underline; text-decoration-thickness: max(3px, 0.1875rem, 0.12em); }

@media screen and (-webkit-min-device-pixel-ratio: 0) {
}

.gds-link-primary { color: var(--color-text-brand-default); text-decoration=
-color: var(--color-border-brand-default); }

.gds-link-secondary { color: var(--color-text-base-subdued); text-decoratio=
n-color: var(--color-text-base-subdued); }

.gds-link-inherit { color: inherit; text-decoration-color: inherit; }

.gds-link-focus-visible { outline: 2px solid var(--color-border-focus-defau=
lt); outline-offset: 2px; border-radius: var(--radius-half); }

.gds-menu-container { position: relative; display: inline-block; }

.gds-menu-dropdown { border-radius: var(--radius-1); border: var(--elevatio=
n-low-border); box-shadow: var(--elevation-low-shadow); z-index: var(--z-in=
dex-popover); --color-menu-background-hover: var(--neutral-gray-10); --colo=
r-menu-background-active: var(--neutral-gray-20); --color-menu-icon-hover: =
var(--neutral-gray-100); }

[data-gds-theme=3D"dark"] .gds-menu-dropdown { --color-menu-background-hove=
r: var(--neutral-gray-80); --color-menu-background-active: var(--neutral-gr=
ay-60); --color-menu-icon-hover: var(--white); }

.gds-menu-list { list-style: none; margin: 0px; padding: var(--space-2); di=
splay: flex; flex-direction: column; gap: var(--space-1); border-radius: va=
r(--radius-1); background-color: var(--color-background-base-default); }

.gds-menu-item { box-sizing: border-box; min-height: 32px; padding: 0 var(-=
-space-2); color: var(--color-text-base-default); display: flex; gap: var(-=
-space-2); align-items: center; justify-content: start; cursor: pointer; bo=
rder-radius: var(--radius-0); width: max-content; min-width: 100%; flex: 1 =
1 auto; }

.gds-menu-item:hover:not(.gds-menu-item-disabled) { background: var(--color=
-menu-background-hover); border-radius: var(--radius-1); }

.gds-menu-item:hover:not(.gds-menu-item-disabled) .gds-icon [stroke] { stro=
ke: var(--color-menu-icon-hover); }

.gds-menu-item:hover:not(.gds-menu-item-disabled) .gds-icon [fill] { fill: =
var(--color-menu-icon-hover); }

.gds-menu-item:active:not(.gds-menu-item-disabled) { background-color: var(=
--color-menu-background-active); }

.gds-menu-group li { padding: var(--space-1) var(--space-2); }

.gds-menu-item-pressed li:focus { border-radius: var(--radius-1); outline: =
2px solid var(--color-border-focus-default); outline-offset: 2px; position:=
 relative; z-index: 10; opacity: 1; }

.gds-menu-item-container li:focus { border-radius: var(--radius-1); outline=
: none; background-color: var(--color-menu-background-active); }

.gds-menu-item-disabled { cursor: not-allowed; }

.gds-menu-item-disabled span, .gds-menu-item-disabled svg { opacity: 0.4; }

.gds-menu-separator { margin: var(--space-1) calc(var(--space-2)*-1); borde=
r-radius: var(--radius-0); border-top: 1px solid var(--color-border-base-su=
bdued); }

.gds-menu-section { display: flex; flex-direction: column; gap: var(--space=
-1); }

.gds-menu-section-label { display: block; padding: var(--space-1) var(--spa=
ce-2); }

.gds-menu-item-link { text-decoration: none; background: none; color: inher=
it; width: 100%; display: block; }

.gds-menu-group { padding: var(--space-0); display: flex; flex-direction: c=
olumn; gap: var(--space-1); }

.gds-modal-backdrop { display: none; position: fixed; overflow-y: auto; ins=
et: 0px; z-index: 1; }

.gds-modal-backdrop-active { display: block; }

:host, :root { --animation-duration: 0.2s; }

.gds-modal-container { align-items: center; animation: fade-in var(--animat=
ion-duration) ease-in-out forwards; background-color: rgba(71, 75, 88, 0.6)=
; display: flex; height: 100%; justify-content: center; position: fixed; to=
p: 0px; width: 100%; z-index: var(--z-index-modal); }

.gds-modal-container.hide { animation: fade-out var(--animation-duration) e=
ase-in-out forwards; }

.gds-modal-overlay { animation: fade-in var(--animation-duration) ease-in-o=
ut forwards,scale-in var(--animation-duration) ease-in-out forwards; backgr=
ound-color: var(--color-background-base-default); border-radius: var(--radi=
us-2); border: 1px solid var(--color-border-base-subdued); box-shadow: var(=
--elevation300-shadow); position: relative; }

.gds-modal-overlay.hide { animation: fade-out var(--animation-duration) eas=
e-in-out forwards,scale-out var(--animation-duration) ease-in-out forwards;=
 }

.gds-modal-content { display: flex; flex-direction: column; max-height: 75v=
h; min-width: 320px; position: relative; overflow-wrap: break-word; }

.gds-modal-small { width: 480px; }

.gds-modal-medium { width: 640px; }

.gds-modal-header { padding: var(--space-4) var(--space-20) var(--space-4) =
var(--space-8); overflow-wrap: break-word; }

.gds-modal-header-description { margin-top: var(--space-3); }

.gds-modal-close-button { padding: var(--space-4); position: absolute; righ=
t: 0px; z-index: 10; }

.gds-modal-body { flex-grow: 1; padding: var(--space-2) var(--space-8) var(=
--space-8); overflow: auto; }

.gds-modal-body-border-top { border-top: 1px solid var(--color-border-base-=
subdued); }

.gds-modal-footer { align-items: center; background-color: var(--color-back=
ground-base-subdued); border-bottom-left-radius: var(--radius-2); border-bo=
ttom-right-radius: var(--radius-2); box-sizing: content-box; display: flex;=
 min-height: var(--space-8); max-height: var(--space-8); padding: var(--spa=
ce-3) var(--space-8); }

@keyframes fade-in {=20
  0% { opacity: 0; }
  100% { opacity: 1; }
}

@keyframes fade-out {=20
  0% { opacity: 1; }
  100% { opacity: 0; }
}

@keyframes scale-in {=20
  0% { transform: scale(0.8); }
  100% { transform: scale(1); }
}

@keyframes scale-out {=20
  0% { transform: scale(1); }
  100% { transform: scale(0.8); }
}

.gds-modal-overlay .gds-button:focus { outline: 2px solid var(--color-borde=
r-focus-default); outline-offset: 2px; }

@media (prefers-reduced-motion: reduce) {
  .gds-modal-container, .gds-modal-container.hide, .gds-modal-overlay, .gds=
-modal-overlay.hide { animation: auto ease 0s 1 normal none running none; }
}

.gds-plan-tag { height: var(--plan-tag-height); width: fit-content; }

.gds-plan-tag svg { height: 100%; width: auto; }

.gds-plan-tag-xsmall { --plan-tag-height: 22px; }

.gds-plan-tag-small { --plan-tag-height: 32px; }

.gds-plan-tag-medium { --plan-tag-height: 48px; }

.gds-plan-tag-large { --plan-tag-height: 72px; }

.gds-popover { border: 1px solid var(--color-border-elevated-default); bord=
er-radius: var(--radius-2); min-width: 225px; max-width: calc(480px - var(-=
-space-4)*2); z-index: var(--z-index-popover); }

.gds-popover .gds-arrow { fill: var(--neutral-gray-90); width: 14px; height=
: 14px; }

.gds-popover-content { background: var(--color-background-base-subdued); bo=
rder-radius: var(--radius-2); color: var(--color-text-light-default); paddi=
ng: var(--space-4); position: relative; }

.gds-popover-close-button { padding: var(--space-2); position: absolute; ri=
ght: 0px; top: 0px; }

.gds-radio-group { color-scheme: unset; forced-color-adjust: unset; mask: u=
nset; math-depth: unset; position: unset; position-anchor: unset; text-size=
-adjust: unset; appearance: unset; color: var(--color-text-base-default); f=
ont: unset; font-palette: unset; font-synthesis: unset; position-area: unse=
t; text-orientation: unset; text-rendering: unset; text-spacing-trim: unset=
; -webkit-font-smoothing: unset; -webkit-locale: unset; -webkit-text-orient=
ation: unset; -webkit-writing-mode: unset; writing-mode: unset; zoom: unset=
; accent-color: unset; place-content: unset; place-items: unset; place-self=
: unset; alignment-baseline: unset; anchor-name: unset; anchor-scope: unset=
; animation-composition: unset; animation: unset; app-region: unset; aspect=
-ratio: unset; backdrop-filter: unset; backface-visibility: unset; backgrou=
nd: unset; background-blend-mode: unset; baseline-shift: unset; baseline-so=
urce: unset; block-size: unset; border-block: unset; border-color: unset; b=
order-radius: unset; border-style: unset; border-width: 0px; border-collaps=
e: unset; border-end-end-radius: unset; border-end-start-radius: unset; bor=
der-image: unset; border-inline: unset; border-start-end-radius: unset; bor=
der-start-start-radius: unset; inset: unset; box-decoration-break: unset; b=
ox-shadow: unset; box-sizing: unset; break-after: unset; break-before: unse=
t; break-inside: unset; buffered-rendering: unset; caption-side: unset; car=
et-animation: unset; caret-color: unset; caret-shape: unset; clear: unset; =
clip: unset; clip-path: unset; clip-rule: unset; color-interpolation: unset=
; color-interpolation-filters: unset; color-rendering: unset; columns: unse=
t; column-fill: unset; gap: unset; column-rule: unset; column-span: unset; =
contain: unset; contain-intrinsic-block-size: unset; contain-intrinsic-size=
: unset; contain-intrinsic-inline-size: unset; container: unset; content: u=
nset; content-visibility: unset; corner-shape: unset; corner-block-end-shap=
e: unset; corner-block-start-shape: unset; counter-increment: unset; counte=
r-reset: unset; counter-set: unset; cursor: unset; cx: unset; cy: unset; d:=
 unset; display: block; dominant-baseline: unset; dynamic-range-limit: unse=
t; empty-cells: unset; field-sizing: unset; fill: unset; fill-opacity: unse=
t; fill-rule: unset; filter: unset; flex: unset; flex-flow: unset; float: u=
nset; flood-color: unset; flood-opacity: unset; grid: unset; grid-area: uns=
et; height: unset; hyphenate-character: unset; hyphenate-limit-chars: unset=
; hyphens: unset; image-orientation: unset; image-rendering: unset; initial=
-letter: unset; inline-size: unset; inset-block: unset; inset-inline: unset=
; interactivity: unset; interest-delay: unset; interpolate-size: unset; iso=
lation: unset; letter-spacing: unset; lighting-color: unset; line-break: un=
set; list-style: unset; margin-block: unset; margin: 0px; margin-inline: un=
set; marker: unset; mask-type: unset; math-shift: unset; math-style: unset;=
 max-block-size: unset; max-height: unset; max-inline-size: unset; max-widt=
h: unset; min-block-size: unset; min-height: unset; min-inline-size: unset;=
 min-width: 0px; mix-blend-mode: unset; object-fit: unset; object-position:=
 unset; object-view-box: unset; offset: unset; opacity: unset; order: unset=
; orphans: unset; outline: unset; outline-offset: unset; overflow-anchor: u=
nset; overflow-block: unset; overflow-clip-margin: unset; overflow-inline: =
unset; overflow-wrap: unset; overflow: unset; overlay: unset; overscroll-be=
havior-block: unset; overscroll-behavior-inline: unset; overscroll-behavior=
: unset; padding-block: unset; padding: 0px; padding-inline: unset; page: u=
nset; page-orientation: unset; paint-order: unset; perspective: unset; pers=
pective-origin: unset; pointer-events: unset; position-try: unset; position=
-visibility: unset; print-color-adjust: unset; quotes: unset; r: unset; rea=
ding-flow: unset; reading-order: unset; resize: unset; rotate: unset; ruby-=
align: unset; ruby-position: unset; rx: unset; ry: unset; scale: unset; scr=
oll-behavior: unset; scroll-initial-target: unset; scroll-margin-block: uns=
et; scroll-margin: unset; scroll-margin-inline: unset; scroll-marker-group:=
 unset; scroll-padding-block: unset; scroll-padding: unset; scroll-padding-=
inline: unset; scroll-snap-align: unset; scroll-snap-stop: unset; scroll-sn=
ap-type: unset; scroll-target-group: unset; scroll-timeline: unset; scrollb=
ar-color: unset; scrollbar-gutter: unset; scrollbar-width: unset; shape-ima=
ge-threshold: unset; shape-margin: unset; shape-outside: unset; shape-rende=
ring: unset; size: unset; speak: unset; stop-color: unset; stop-opacity: un=
set; stroke: unset; stroke-dasharray: unset; stroke-dashoffset: unset; stro=
ke-linecap: unset; stroke-linejoin: unset; stroke-miterlimit: unset; stroke=
-opacity: unset; stroke-width: unset; tab-size: unset; table-layout: unset;=
 text-align: unset; text-align-last: unset; text-anchor: unset; text-autosp=
ace: unset; text-box: unset; text-combine-upright: unset; text-decoration: =
unset; text-decoration-skip-ink: unset; text-emphasis: unset; text-emphasis=
-position: unset; text-indent: unset; text-justify: unset; text-overflow: u=
nset; text-shadow: unset; text-transform: unset; text-underline-offset: uns=
et; text-underline-position: unset; text-wrap: unset; timeline-scope: unset=
; touch-action: unset; transform: unset; transform-box: unset; transform-or=
igin: unset; transform-style: unset; transition: unset; translate: unset; u=
ser-select: unset; vector-effect: unset; vertical-align: unset; view-timeli=
ne: unset; view-transition-class: unset; view-transition-group: unset; view=
-transition-name: unset; visibility: unset; border-spacing: unset; -webkit-=
box-align: unset; -webkit-box-decoration-break: unset; -webkit-box-directio=
n: unset; -webkit-box-flex: unset; -webkit-box-ordinal-group: unset; -webki=
t-box-orient: unset; -webkit-box-pack: unset; -webkit-box-reflect: unset; -=
webkit-line-break: unset; -webkit-line-clamp: unset; -webkit-mask-box-image=
: unset; -webkit-rtl-ordering: unset; -webkit-ruby-position: unset; -webkit=
-tap-highlight-color: unset; -webkit-text-combine: unset; -webkit-text-deco=
rations-in-effect: unset; -webkit-text-fill-color: unset; -webkit-text-secu=
rity: unset; -webkit-text-stroke: unset; -webkit-user-drag: unset; white-sp=
ace-collapse: unset; widows: unset; width: unset; will-change: unset; word-=
break: unset; word-spacing: unset; x: unset; y: unset; z-index: unset; }

.gds-radio-group, .gds-radio-group * { box-sizing: border-box; }

.gds-radio-group legend { padding: 0px; }

.gds-radio-group-border-error { border: 1px solid var(--color-border-critic=
al-default); border-radius: calc(var(--radius-1) + var(--radius-half)); }

.gds-radio-group-xlarge .gds-radio-group-border-error { border-radius: var(=
--radius-2); }

.gds-radio-button-container { width: fit-content; min-width: 150px; margin-=
top: var(--space-1); row-gap: var(--space-2); margin-inline-start: calc(var=
(--space-half)*-1); }

.gds-radio-button-container + .gds-input-error { margin-top: var(--space-1)=
; }

.gds-radio-button-container-column-1 { display: grid; grid-template-columns=
: 1fr; }

.gds-radio-button-container-column-2 { display: grid; grid-template-columns=
: 1fr 1fr; column-gap: var(--space-5); }

.gds-radio-button-container-single-row { display: flex; column-gap: var(--s=
pace-3); flex-wrap: wrap; }

.gds-radio-button { border: 2px solid transparent; border-radius: var(--rad=
ius-1); padding: var(--space-1); margin: -1px; }

.gds-radio-button-label { display: flex; align-items: flex-start; cursor: p=
ointer; }

.gds-radio-button-label-disabled { cursor: not-allowed; }

.gds-radio-button .gds-radio-button-input { margin-inline-end: var(--space-=
2); position: relative; background-color: var(--color-background-base-defau=
lt); border-radius: 50%; border: var(--space-quarter) solid var(--color-bor=
der-base-default); margin-top: var(--space-half); }

.gds-radio-button .gds-radio-button-input-medium { width: var(--space-4); h=
eight: var(--space-4); min-width: var(--space-4); }

.gds-radio-button .gds-radio-button-input-large { width: var(--space-5); he=
ight: var(--space-5); min-width: var(--space-5); }

.gds-radio-button .gds-radio-button-input-xlarge { width: var(--space-6); h=
eight: var(--space-6); min-width: var(--space-6); margin-top: var(--space-1=
); }

.gds-radio-button-input.gds-radio-button-input-disabled { background-color:=
 var(--color-background-base-subdued); opacity: 0.4; }

.gds-radio-button input { cursor: pointer; opacity: 0; width: var(--space-4=
); height: var(--space-4); position: absolute; top: -2px; left: -2px; margi=
n: 1px; }

.gds-radio-button-input-large input { width: var(--space-5); height: var(--=
space-5); }

.gds-radio-button-input-xlarge input { width: var(--space-6); height: var(-=
-space-6); }

.gds-radio-button-input-disabled, .gds-radio-button-input-disabled input { =
cursor: not-allowed; }

.gds-radio-button-input.gds-radio-button-input-checked { border-color: var(=
--color-background-interactive-default); border-width: 5px; background-colo=
r: var(--color-background-base-default); }

.gds-radio-button-input-large.gds-radio-button-input-checked { border-width=
: 6px; }

.gds-radio-button-input-xlarge.gds-radio-button-input-checked { border-widt=
h: 7px; }

.gds-radio-button-input-checked input { top: -6px; left: -6px; }

.gds-radio-button-focus-visible { outline: 2px solid var(--color-border-foc=
us-default); outline-offset: -2px; }

.gds-radio-button-helper-message { display: inline; margin-inline-start: va=
r(--space-6); box-decoration-break: clone; -webkit-box-decoration-break: cl=
one; }

.gds-radio-group-large .gds-radio-button-helper-message { margin-inline-sta=
rt: calc(var(--space-6) + var(--space-1)); }

.gds-radio-group-xlarge .gds-radio-button-helper-message { margin-inline-st=
art: var(--space-8); }

.gds-text-field { display: flex; flex-direction: column; flex: 1 1 0%; gap:=
 var(--space-1); text-align: start; min-width: 130px; }

.gds-text-field .gds-text-field-input { color-scheme: unset; forced-color-a=
djust: unset; mask: unset; math-depth: unset; position: unset; position-anc=
hor: unset; text-size-adjust: unset; appearance: unset; color: var(--color-=
text-base-default); font: unset; font-palette: unset; font-synthesis: unset=
; position-area: unset; text-orientation: unset; text-rendering: unset; tex=
t-spacing-trim: unset; -webkit-font-smoothing: unset; -webkit-locale: unset=
; -webkit-text-orientation: unset; -webkit-writing-mode: unset; writing-mod=
e: unset; zoom: unset; accent-color: unset; place-content: unset; place-ite=
ms: unset; place-self: unset; alignment-baseline: unset; anchor-name: unset=
; anchor-scope: unset; animation-composition: unset; animation: unset; app-=
region: unset; aspect-ratio: unset; backdrop-filter: unset; backface-visibi=
lity: unset; background: unset; background-blend-mode: unset; baseline-shif=
t: unset; baseline-source: unset; block-size: unset; border-block: unset; b=
order: 1px solid var(--color-border-base-default); border-radius: calc(var(=
--radius-1) + var(--radius-half)); border-collapse: unset; border-end-end-r=
adius: unset; border-end-start-radius: unset; border-inline: unset; border-=
start-end-radius: unset; border-start-start-radius: unset; inset: unset; bo=
x-decoration-break: unset; box-shadow: unset; box-sizing: border-box; break=
-after: unset; break-before: unset; break-inside: unset; buffered-rendering=
: unset; caption-side: unset; caret-animation: unset; caret-color: unset; c=
aret-shape: unset; clear: unset; clip: unset; clip-path: unset; clip-rule: =
unset; color-interpolation: unset; color-interpolation-filters: unset; colo=
r-rendering: unset; columns: unset; column-fill: unset; gap: unset; column-=
rule: unset; column-span: unset; contain: unset; contain-intrinsic-block-si=
ze: unset; contain-intrinsic-size: unset; contain-intrinsic-inline-size: un=
set; container: unset; content: unset; content-visibility: unset; corner-sh=
ape: unset; corner-block-end-shape: unset; corner-block-start-shape: unset;=
 counter-increment: unset; counter-reset: unset; counter-set: unset; cursor=
: unset; cx: unset; cy: unset; d: unset; display: unset; dominant-baseline:=
 unset; dynamic-range-limit: unset; empty-cells: unset; field-sizing: unset=
; fill: unset; fill-opacity: unset; fill-rule: unset; filter: unset; flex: =
unset; flex-flow: unset; float: unset; flood-color: unset; flood-opacity: u=
nset; grid: unset; grid-area: unset; height: unset; hyphenate-character: un=
set; hyphenate-limit-chars: unset; hyphens: unset; image-orientation: unset=
; image-rendering: unset; initial-letter: unset; inline-size: unset; inset-=
block: unset; inset-inline: unset; interactivity: unset; interest-delay: un=
set; interpolate-size: unset; isolation: unset; letter-spacing: unset; ligh=
ting-color: unset; line-break: unset; list-style: unset; margin-block: unse=
t; margin: unset; margin-inline: unset; marker: unset; mask-type: unset; ma=
th-shift: unset; math-style: unset; max-block-size: unset; max-height: unse=
t; max-inline-size: unset; max-width: unset; min-block-size: unset; min-hei=
ght: unset; min-inline-size: unset; min-width: unset; mix-blend-mode: unset=
; object-fit: unset; object-position: unset; object-view-box: unset; offset=
: unset; opacity: unset; order: unset; orphans: unset; outline: unset; outl=
ine-offset: unset; overflow-anchor: unset; overflow-block: unset; overflow-=
clip-margin: unset; overflow-inline: unset; overflow-wrap: unset; overflow:=
 unset; overlay: unset; overscroll-behavior-block: unset; overscroll-behavi=
or-inline: unset; overscroll-behavior: unset; padding-block: unset; padding=
: var(--space-1) var(--space-3); padding-inline: unset; page: unset; page-o=
rientation: unset; paint-order: unset; perspective: unset; perspective-orig=
in: unset; pointer-events: unset; position-try: unset; position-visibility:=
 unset; print-color-adjust: unset; quotes: unset; r: unset; reading-flow: u=
nset; reading-order: unset; resize: unset; rotate: unset; ruby-align: unset=
; ruby-position: unset; rx: unset; ry: unset; scale: unset; scroll-behavior=
: unset; scroll-initial-target: unset; scroll-margin-block: unset; scroll-m=
argin: unset; scroll-margin-inline: unset; scroll-marker-group: unset; scro=
ll-padding-block: unset; scroll-padding: unset; scroll-padding-inline: unse=
t; scroll-snap-align: unset; scroll-snap-stop: unset; scroll-snap-type: uns=
et; scroll-target-group: unset; scroll-timeline: unset; scrollbar-color: un=
set; scrollbar-gutter: unset; scrollbar-width: unset; shape-image-threshold=
: unset; shape-margin: unset; shape-outside: unset; shape-rendering: unset;=
 size: unset; speak: unset; stop-color: unset; stop-opacity: unset; stroke:=
 unset; stroke-dasharray: unset; stroke-dashoffset: unset; stroke-linecap: =
unset; stroke-linejoin: unset; stroke-miterlimit: unset; stroke-opacity: un=
set; stroke-width: unset; tab-size: unset; table-layout: unset; text-align:=
 unset; text-align-last: unset; text-anchor: unset; text-autospace: unset; =
text-box: unset; text-combine-upright: unset; text-decoration: unset; text-=
decoration-skip-ink: unset; text-emphasis: unset; text-emphasis-position: u=
nset; text-indent: unset; text-justify: unset; text-overflow: unset; text-s=
hadow: unset; text-transform: unset; text-underline-offset: unset; text-und=
erline-position: unset; text-wrap: unset; timeline-scope: unset; touch-acti=
on: unset; transform: unset; transform-box: unset; transform-origin: unset;=
 transform-style: unset; transition: unset; translate: unset; user-select: =
unset; vector-effect: unset; vertical-align: unset; view-timeline: unset; v=
iew-transition-class: unset; view-transition-group: unset; view-transition-=
name: unset; visibility: unset; border-spacing: unset; -webkit-box-align: u=
nset; -webkit-box-decoration-break: unset; -webkit-box-direction: unset; -w=
ebkit-box-flex: unset; -webkit-box-ordinal-group: unset; -webkit-box-orient=
: unset; -webkit-box-pack: unset; -webkit-box-reflect: unset; -webkit-line-=
break: unset; -webkit-line-clamp: unset; -webkit-mask-box-image: unset; -we=
bkit-rtl-ordering: unset; -webkit-ruby-position: unset; -webkit-tap-highlig=
ht-color: unset; -webkit-text-combine: unset; -webkit-text-decorations-in-e=
ffect: unset; -webkit-text-fill-color: unset; -webkit-text-security: unset;=
 -webkit-text-stroke: unset; -webkit-user-drag: unset; white-space-collapse=
: unset; widows: unset; width: 100%; will-change: unset; word-break: unset;=
 word-spacing: unset; x: unset; y: unset; z-index: unset; }

.gds-text-field-container { position: relative; border-radius: calc(var(--r=
adius-1) + var(--radius-half)); display: flex; align-items: center; }

.gds-text-field-medium .gds-text-field-input { height: 32px; font-size: 14p=
x; }

.gds-text-field-large .gds-text-field-input { height: 40px; font-size: 16px=
; }

.gds-text-field-large .gds-text-field-container { margin-top: var(--space-h=
alf); }

.gds-text-field-xlarge .gds-text-field-input { height: 48px; border-radius:=
 var(--radius-2); font-size: 18px; }

.gds-text-field-xlarge .gds-text-field-container { border-radius: var(--rad=
ius-2); margin-top: var(--space-1); }

.gds-text-field-xlarge .gds-text-field-icon-start svg { width: 24px; height=
: 24px; }

.gds-text-field-input[type=3D"number"]::-webkit-inner-spin-button, .gds-tex=
t-field-input[type=3D"number"]::-webkit-outer-spin-button { opacity: 0; }

.gds-text-field-input[type=3D"number"] { }

.gds-text-field-icon-start { display: flex; position: absolute; padding: 0 =
var(--space-3); pointer-events: none; }

.gds-text-field-input[aria-invalid=3D"true"] { border-color: var(--color-bo=
rder-critical-default); }

.gds-text-field-icon-start + .gds-text-field-input { padding-inline-start: =
calc(var(--space-3) + 20px + var(--space-3)); }

.gds-text-field-container-password .gds-text-field-input { padding-inline-e=
nd: var(--space-8); }

.gds-text-field-input::placeholder { color: var(--color-text-base-subdued);=
 opacity: 1; }

.gds-text-field-input:disabled { border-color: var(--color-border-base-subd=
ued); cursor: not-allowed; }

.gds-text-field-input:active:not([disabled]), .gds-text-field-input[data-si=
mulate=3D"active"] { border-color: var(--color-border-brand-default); }

.gds-text-field-container:focus-within, .gds-text-field-container:has([data=
-simulate=3D"focus"]) { outline: 2px solid var(--color-border-focus-default=
); outline-offset: 2px; }

.gds-text-field button { color-scheme: unset; forced-color-adjust: unset; m=
ask: unset; math-depth: unset; position: absolute; position-anchor: unset; =
text-size-adjust: unset; appearance: unset; color: unset; font: unset; font=
-palette: unset; font-synthesis: unset; position-area: unset; text-orientat=
ion: unset; text-rendering: unset; text-spacing-trim: unset; -webkit-font-s=
moothing: unset; -webkit-locale: unset; -webkit-text-orientation: unset; -w=
ebkit-writing-mode: unset; writing-mode: unset; zoom: unset; accent-color: =
unset; align-content: unset; align-items: center; place-self: unset; alignm=
ent-baseline: unset; anchor-name: unset; anchor-scope: unset; animation-com=
position: unset; animation: unset; app-region: unset; aspect-ratio: unset; =
backdrop-filter: unset; backface-visibility: unset; background: 0px 0px; ba=
ckground-blend-mode: unset; baseline-shift: unset; baseline-source: unset; =
block-size: unset; border-block: unset; border: 1px solid transparent; bord=
er-radius: var(--radius-1); border-collapse: unset; border-end-end-radius: =
unset; border-end-start-radius: unset; border-inline: unset; border-start-e=
nd-radius: unset; border-start-start-radius: unset; bottom: unset; box-deco=
ration-break: unset; box-shadow: unset; box-sizing: unset; break-after: uns=
et; break-before: unset; break-inside: unset; buffered-rendering: unset; ca=
ption-side: unset; caret-animation: unset; caret-color: unset; caret-shape:=
 unset; clear: unset; clip: unset; clip-path: unset; clip-rule: unset; colo=
r-interpolation: unset; color-interpolation-filters: unset; color-rendering=
: unset; columns: unset; column-fill: unset; gap: unset; column-rule: unset=
; column-span: unset; contain: unset; contain-intrinsic-block-size: unset; =
contain-intrinsic-size: unset; contain-intrinsic-inline-size: unset; contai=
ner: unset; content: unset; content-visibility: unset; corner-shape: unset;=
 corner-block-end-shape: unset; corner-block-start-shape: unset; counter-in=
crement: unset; counter-reset: unset; counter-set: unset; cursor: pointer; =
cx: unset; cy: unset; d: unset; display: flex; dominant-baseline: unset; dy=
namic-range-limit: unset; empty-cells: unset; field-sizing: unset; fill: un=
set; fill-opacity: unset; fill-rule: unset; filter: unset; flex: unset; fle=
x-flow: unset; float: unset; flood-color: unset; flood-opacity: unset; grid=
: unset; grid-area: unset; height: 24px; hyphenate-character: unset; hyphen=
ate-limit-chars: unset; hyphens: unset; image-orientation: unset; image-ren=
dering: unset; initial-letter: unset; inline-size: unset; inset-block: unse=
t; inset-inline: unset; interactivity: unset; interest-delay: unset; interp=
olate-size: unset; isolation: unset; justify-content: center; justify-items=
: unset; left: unset; letter-spacing: unset; lighting-color: unset; line-br=
eak: unset; list-style: unset; margin-block: unset; margin: unset; margin-i=
nline-end: var(--space-2); margin-inline-start: unset; marker: unset; mask-=
type: unset; math-shift: unset; math-style: unset; max-block-size: unset; m=
ax-height: unset; max-inline-size: unset; max-width: unset; min-block-size:=
 unset; min-height: unset; min-inline-size: unset; min-width: unset; mix-bl=
end-mode: unset; object-fit: unset; object-position: unset; object-view-box=
: unset; offset: unset; opacity: unset; order: unset; orphans: unset; outli=
ne: none; outline-offset: unset; overflow-anchor: unset; overflow-block: un=
set; overflow-clip-margin: unset; overflow-inline: unset; overflow-wrap: un=
set; overflow: unset; overlay: unset; overscroll-behavior-block: unset; ove=
rscroll-behavior-inline: unset; overscroll-behavior: unset; padding-block: =
unset; padding: 0px; padding-inline: unset; page: unset; page-orientation: =
unset; paint-order: unset; perspective: unset; perspective-origin: unset; p=
ointer-events: unset; position-try: unset; position-visibility: unset; prin=
t-color-adjust: unset; quotes: unset; r: unset; reading-flow: unset; readin=
g-order: unset; resize: unset; right: 0px; rotate: unset; ruby-align: unset=
; ruby-position: unset; rx: unset; ry: unset; scale: unset; scroll-behavior=
: unset; scroll-initial-target: unset; scroll-margin-block: unset; scroll-m=
argin: unset; scroll-margin-inline: unset; scroll-marker-group: unset; scro=
ll-padding-block: unset; scroll-padding: unset; scroll-padding-inline: unse=
t; scroll-snap-align: unset; scroll-snap-stop: unset; scroll-snap-type: uns=
et; scroll-target-group: unset; scroll-timeline: unset; scrollbar-color: un=
set; scrollbar-gutter: unset; scrollbar-width: unset; shape-image-threshold=
: unset; shape-margin: unset; shape-outside: unset; shape-rendering: unset;=
 size: unset; speak: unset; stop-color: unset; stop-opacity: unset; stroke:=
 unset; stroke-dasharray: unset; stroke-dashoffset: unset; stroke-linecap: =
unset; stroke-linejoin: unset; stroke-miterlimit: unset; stroke-opacity: un=
set; stroke-width: unset; tab-size: unset; table-layout: unset; text-align:=
 unset; text-align-last: unset; text-anchor: unset; text-autospace: unset; =
text-box: unset; text-combine-upright: unset; text-decoration: unset; text-=
decoration-skip-ink: unset; text-emphasis: unset; text-emphasis-position: u=
nset; text-indent: unset; text-justify: unset; text-overflow: unset; text-s=
hadow: unset; text-transform: unset; text-underline-offset: unset; text-und=
erline-position: unset; text-wrap: unset; timeline-scope: unset; top: unset=
; touch-action: unset; transform: unset; transform-box: unset; transform-or=
igin: unset; transform-style: unset; transition: unset; translate: unset; u=
ser-select: unset; vector-effect: unset; vertical-align: unset; view-timeli=
ne: unset; view-transition-class: unset; view-transition-group: unset; view=
-transition-name: unset; visibility: unset; border-spacing: unset; -webkit-=
box-align: unset; -webkit-box-decoration-break: unset; -webkit-box-directio=
n: unset; -webkit-box-flex: unset; -webkit-box-ordinal-group: unset; -webki=
t-box-orient: unset; -webkit-box-pack: unset; -webkit-box-reflect: unset; -=
webkit-line-break: unset; -webkit-line-clamp: unset; -webkit-mask-box-image=
: unset; -webkit-rtl-ordering: unset; -webkit-ruby-position: unset; -webkit=
-tap-highlight-color: unset; -webkit-text-combine: unset; -webkit-text-deco=
rations-in-effect: unset; -webkit-text-fill-color: unset; -webkit-text-secu=
rity: unset; -webkit-text-stroke: unset; -webkit-user-drag: unset; white-sp=
ace-collapse: unset; widows: unset; width: 24px; will-change: unset; word-b=
reak: unset; word-spacing: unset; x: unset; y: unset; z-index: unset; }

.gds-text-field button:focus-visible, .gds-text-field button[data-simulate=
=3D"focus"] { border-color: var(--color-border-focus-default); }

.gds-text-field-input::-webkit-search-cancel-button { display: none; }

.gds-text-field-input::-webkit-textfield-decoration-container { margin-inli=
ne-end: var(--space-4); }

.gds-select { display: flex; flex-direction: column; flex: 1 1 0%; gap: var=
(--space-1); text-align: start; }

.gds-select .gds-select-inner { box-sizing: border-box; background-color: u=
nset; border-radius: var(--radius-1); border: 1px solid var(--color-border-=
base-default); padding: var(--space-1) var(--space-8) var(--space-1) var(--=
space-3); margin: 0px; color: var(--color-text-base-default); appearance: n=
one; font-family: inherit; font-size: 14px; height: 32px; line-height: 1.5;=
 width: 100%; }

.gds-select-inner[aria-invalid=3D"true"] { border-color: var(--color-border=
-critical-default); }

.gds-select-inner:focus-visible { outline: none; }

.gds-select-inner:disabled { border-color: var(--color-border-base-subdued)=
; cursor: not-allowed; resize: none; }

.gds-select-inner:active:not([disabled]), .gds-select-inner[data-simulate=
=3D"active"]:not([disabled]) { border-color: var(--color-border-brand-defau=
lt); }

.gds-select-container { border: 1px solid transparent; border-radius: var(-=
-radius-1); margin-inline-start: calc(var(--space-half)*-1); display: flex;=
 align-items: center; position: relative; }

.gds-select-container .gds-icon { position: absolute; right: var(--space-3)=
; }

.gds-select-container:focus-within, .gds-select-container:has([data-simulat=
e=3D"focus"]) { outline: 2px solid var(--color-border-focus-default); outli=
ne-offset: 1px; }

.gds-select-icon { pointer-events: none; }

.gds-skeleton-rectangle { border-radius: var(--space-half); }

.gds-skeleton-circle { border-radius: 50%; aspect-ratio: 1 / 1; height: 100=
%; overflow: hidden; flex: 0 0 auto; }

.gds-skeleton-frame { width: auto; position: relative; }

.gds-skeleton-label { position: absolute; top: 0px; left: 0px; right: 0px; =
width: fit-content; margin: 0px auto; z-index: 1; user-select: none; text-a=
lign: center; padding: 0 var(--space-2) var(--space-half); border-radius: v=
ar(--radius-3); background: var(--color-background-base-default); border-to=
p-style: ; border-top-width: ; border-right-style: ; border-right-width: ; =
border-bottom-style: ; border-bottom-width: ; border-left-style: ; border-l=
eft-width: ; border-image-source: ; border-image-slice: ; border-image-widt=
h: ; border-image-outset: ; border-image-repeat: ; border-color: var(--colo=
r-border-base-subdued); box-shadow: var(--elevation100-shadow); animation: =
0.3s ease-in-out 0s 1 normal none running fade-in-down; }

[data-gds-theme=3D"dark"] .gds-skeleton-label { box-shadow: none; }

@keyframes fade-in-down {=20
  0% { transform: translateY(-10px); opacity: 0; }
  100% { transform: translateY(0px); opacity: 1; }
}

.gds-skeleton-item { width: 100%; }

.gds-skeleton-item-inner { --skeleton-shimmer: var(--neutral-gray-20); --sk=
eleton-bg: var(--neutral-gray-10); display: block; border-radius: var(--rad=
ius-1); background-color: var(--skeleton-bg); position: relative; overflow:=
 hidden; mix-blend-mode: multiply; }

.gds-skeleton-item-inner::after { content: ""; position: absolute; top: 0px=
; left: 0px; width: 100%; height: 100%; background-image: linear-gradient(9=
0deg,transparent,var(--skeleton-shimmer) 50%,transparent); transform: trans=
lateX(-100%); animation: 2s ease-in-out 0s infinite normal none running shi=
mmer; }

@keyframes shimmer {=20
  100% { transform: translateX(100%); }
}

.gds-skeleton-item-circle { border-radius: 50%; aspect-ratio: 1 / 1; }

[data-gds-theme=3D"dark"] .gds-skeleton-item-inner { --skeleton-bg: var(--c=
olor-background-base-subdued); --skeleton-shimmer: var(--neutral-gray-80); =
mix-blend-mode: screen; }

@media (prefers-reduced-motion: reduce) {
  .gds-skeleton-item-inner::after, .gds-skeleton-label { animation: auto ea=
se 0s 1 normal none running none; }
}

.gds-sticker { background-size: contain; font-weight: 600; position: relati=
ve; font-family: var(--font-stack-matter); }

.gds-sticker, .gds-sticker-discount { display: flex; height: var(--sticker-=
size); width: var(--sticker-size); }

.gds-sticker-discount { align-items: center; flex-direction: column; color:=
 var(--color-text-pro-default); justify-content: center; line-height: norma=
l; z-index: 1; }

.gds-sticker-discount p { margin: 0px; }

.gds-sticker-flap { z-index: 10; }

.gds-sticker-background { position: absolute; width: var(--sticker-size); h=
eight: var(--sticker-size); }

.gds-sticker-discount .gds-sticker-discount-text { font-size: var(--sticker=
-discount-text-size); }

.gds-sticker-discount .gds-sticker-percent-text { font-size: var(--sticker-=
percent-text-size); }

.gds-sticker-discount .gds-sticker-off-text { font-size: var(--sticker-off-=
text-size); line-height: var(--sticker-off-line-height); text-transform: up=
percase; }

.gds-sticker-discount .gds-sticker-plan-text { font-size: var(--sticker-pla=
n-text-size); }

.gds-sticker-small { --sticker-size: 96px; --sticker-discount-text-size: 35=
px; --sticker-percent-text-size: 21px; --sticker-off-text-size: 9px; --stic=
ker-off-line-height: 9px; --sticker-plan-text-size: 9px; }

.gds-sticker-medium { --sticker-size: 120px; --sticker-discount-text-size: =
44px; --sticker-off-text-size: 11px; --sticker-off-line-height: 11px; --sti=
cker-plan-text-size: 11px; --sticker-percent-text-size: 26px; }

.gds-sticker-large { --sticker-size: 144px; --sticker-discount-text-size: 5=
3px; --sticker-off-text-size: 13px; --sticker-off-line-height: 13px; --stic=
ker-plan-text-size: 13px; --sticker-percent-text-size: 31px; }

.gds-switch { display: flex; gap: var(--space-2); max-width: 480px; positio=
n: relative; }

.gds-switch-indicator, .gds-switch-input, .gds-switch-label { cursor: point=
er; }

.gds-switch-input { position: absolute; margin: 2px; opacity: 0; }

.gds-switch-label { display: flex; }

.gds-switch [data-size=3D"small"] { height: 20px; width: 36px; }

.gds-switch [data-size=3D"medium"] { height: 23px; width: 42px; }

.gds-switch [data-size=3D"large"] { height: 26px; width: 46px; }

.gds-switch [data-size=3D"xlarge"] { height: 34px; width: 62px; }

.gds-switch-animation { transition: 0.3s ease-out; }

.gds-switch-check-animation-turning-on { transition: opacity 0.2s 0.2s; }

.gds-switch-check-animation-turning-off { transition: opacity 0.1s; }

.gds-switch[data-label-display=3D"top"] { flex-wrap: wrap; }

.gds-switch[data-label-display=3D"right"] { flex-direction: row-reverse; }

.gds-switch[data-label-display=3D"hidden"] { width: fit-content; }

.gds-switch[data-disabled=3D"true"] .gds-switch-indicator, .gds-switch[data=
-disabled=3D"true"] .gds-switch-input, .gds-switch[data-disabled=3D"true"] =
.gds-switch-label { cursor: not-allowed; }

.gds-switch[data-disabled=3D"true"] .gds-switch-indicator { opacity: 0.4; }

@supports selector(:has(a,b)) {
  .gds-switch:has(.gds-switch-input:focus-visible) { outline: 2px solid var=
(--color-border-brand-default); outline-offset: 2px; border-radius: var(--r=
adius-half); }
}

@supports (not selector(:has(a,b))) and (selector(:focus-visible)) {
  .gds-switch-input:focus-visible + .gds-switch-indicator { outline: 2px so=
lid var(--color-border-focus-default); outline-offset: 2px; border-radius: =
var(--radius-half); }
}

@supports (not selector(:has(a,b))) and (not selector(:focus-visible)) {
  .gds-switch-input:focus + .gds-switch-indicator { outline: 2px solid var(=
--color-border-focus-default); outline-offset: 2px; border-radius: var(--ra=
dius-half); }
}

.gds-tabs { display: block; width: 100%; }

.gds-tabs-list-container { border-bottom: 1px solid var(--color-border-base=
-subdued); box-sizing: border-box; height: var(--tabs-list-height); overflo=
w: hidden; position: relative; }

.gds-tabs-list-container-small { --tabs-list-height: 32px; --tabs-tab-paddi=
ng: 6px; --tabs-tab-font-size: 12px; --tabs-tab-underline-height: 2px; }

.gds-tabs-list-container-medium { --tabs-list-height: 40px; --tabs-tab-padd=
ing: var(--space-2); --tabs-tab-font-size: 14px; --tabs-tab-underline-heigh=
t: 3px; }

.gds-tabs-list-container-large { --tabs-list-height: 48px; --tabs-tab-paddi=
ng: var(--space-3); --tabs-tab-font-size: 16px; --tabs-tab-underline-height=
: 3px; }

.gds-tabs-list-container-xlarge { --tabs-list-height: 72px; --tabs-tab-padd=
ing: var(--space-5); --tabs-tab-font-size: 18px; --tabs-tab-underline-heigh=
t: 4px; }

.gds-tabs-list-container-auto { --tabs-list-height: auto; --tabs-tab-underl=
ine-height: 3px; }

.gds-tabs-list-container.gds-tabs-border-none { border-bottom: 0px; }

.gds-tabs-list { height: 100%; overflow: auto; }

.gds-tabs-list-container button[class*=3D"gds-tabs-list-overflow-button-"] =
{ position: absolute; background: rgb(255, 255, 255); transform: translateY=
(-50%); top: 50%; }

.gds-tabs-list-container .gds-tabs-list-overflow-button-right { right: 0px;=
 }

.gds-tabs-tab-container { background-color: transparent; border: none; colo=
r: var(--color-text-base-subdued); cursor: pointer; height: 100%; padding: =
0px; }

.gds-tabs-full-width .gds-tabs-tab-container { width: 100%; }

.gds-tabs-tab-container:focus-visible { border-radius: var(--radius-1); out=
line: 2px solid var(--color-border-focus-default); outline-offset: -2px; }

.gds-tabs-tab { border-bottom: var(--tabs-tab-underline-height) solid trans=
parent; box-sizing: border-box; display: flex; flex-direction: column; heig=
ht: 100%; justify-content: center; padding-left: var(--tabs-tab-padding); p=
adding-right: var(--tabs-tab-padding); text-wrap: nowrap; }

.gds-tabs-tab-selected { font-weight: 600; }

.gds-tabs-tab-container[aria-selected=3D"true"] .gds-tabs-tab { border-bott=
om: var(--tabs-tab-underline-height) solid var(--color-border-brand-default=
); color: var(--color-text-brand-default); }

.gds-tabs-tab::after { content: attr(data-text); height: 0px; visibility: h=
idden; overflow: hidden; user-select: none; pointer-events: none; font-weig=
ht: 600; font-size: calc(var(--tabs-tab-font-size) + 2px); }

@media speech {
  .gds-tabs-tab:hover { border-bottom: 3px solid var(--neutral-gray-40); }
  .gds-tabs-tab::after { display: none; }
}

.gds-tabs-panel { padding-top: var(--space-6); }

.gds-tag { color-scheme: unset; forced-color-adjust: unset; mask: unset; ma=
th-depth: unset; position: unset; position-anchor: unset; text-size-adjust:=
 unset; appearance: unset; color: var(--color-text-dark-default); font-fami=
ly: unset; font-feature-settings: unset; font-kerning: unset; font-language=
-override: unset; font-optical-sizing: unset; font-palette: unset; font-siz=
e: unset; font-size-adjust: unset; font-stretch: unset; font-style: unset; =
font-synthesis: unset; font-variant: unset; font-variation-settings: unset;=
 font-weight: 500; position-area: unset; text-orientation: unset; text-rend=
ering: unset; text-spacing-trim: unset; -webkit-font-smoothing: unset; -web=
kit-locale: unset; -webkit-text-orientation: unset; -webkit-writing-mode: u=
nset; writing-mode: unset; zoom: unset; accent-color: unset; place-content:=
 unset; align-items: center; place-self: unset; alignment-baseline: unset; =
anchor-name: unset; anchor-scope: unset; animation-composition: unset; anim=
ation: unset; app-region: unset; aspect-ratio: unset; backdrop-filter: unse=
t; backface-visibility: unset; background: unset; background-blend-mode: un=
set; baseline-shift: unset; baseline-source: unset; block-size: unset; bord=
er-block: unset; border: unset; border-radius: var(--radius-25); border-col=
lapse: unset; border-end-end-radius: unset; border-end-start-radius: unset;=
 border-inline: unset; border-start-end-radius: unset; border-start-start-r=
adius: unset; inset: unset; box-decoration-break: unset; box-shadow: unset;=
 box-sizing: border-box; break-after: unset; break-before: unset; break-ins=
ide: unset; buffered-rendering: unset; caption-side: unset; caret-animation=
: unset; caret-color: unset; caret-shape: unset; clear: unset; clip: unset;=
 clip-path: unset; clip-rule: unset; color-interpolation: unset; color-inte=
rpolation-filters: unset; color-rendering: unset; columns: unset; column-fi=
ll: unset; gap: unset; column-rule: unset; column-span: unset; contain: uns=
et; contain-intrinsic-block-size: unset; contain-intrinsic-size: unset; con=
tain-intrinsic-inline-size: unset; container: unset; content: unset; conten=
t-visibility: unset; corner-shape: unset; corner-block-end-shape: unset; co=
rner-block-start-shape: unset; counter-increment: unset; counter-reset: uns=
et; counter-set: unset; cursor: unset; cx: unset; cy: unset; d: unset; disp=
lay: flex; dominant-baseline: unset; dynamic-range-limit: unset; empty-cell=
s: unset; field-sizing: unset; fill: unset; fill-opacity: unset; fill-rule:=
 unset; filter: unset; flex: unset; flex-flow: unset; float: unset; flood-c=
olor: unset; flood-opacity: unset; grid: unset; grid-area: unset; height: u=
nset; hyphenate-character: unset; hyphenate-limit-chars: unset; hyphens: un=
set; image-orientation: unset; image-rendering: unset; initial-letter: unse=
t; inline-size: unset; inset-block: unset; inset-inline: unset; interactivi=
ty: unset; interest-delay: unset; interpolate-size: unset; isolation: unset=
; justify-items: unset; letter-spacing: unset; lighting-color: unset; line-=
break: unset; line-height: unset; list-style: unset; margin-block: unset; m=
argin: unset; margin-inline: unset; marker: unset; mask-type: unset; math-s=
hift: unset; math-style: unset; max-block-size: unset; max-height: unset; m=
ax-inline-size: unset; max-width: unset; min-block-size: unset; min-height:=
 unset; min-inline-size: unset; min-width: unset; mix-blend-mode: unset; ob=
ject-fit: unset; object-position: unset; object-view-box: unset; offset: un=
set; opacity: unset; order: unset; orphans: unset; outline: unset; outline-=
offset: unset; overflow-anchor: unset; overflow-block: unset; overflow-clip=
-margin: unset; overflow-inline: unset; overflow-wrap: unset; overflow: uns=
et; overlay: unset; overscroll-behavior-block: unset; overscroll-behavior-i=
nline: unset; overscroll-behavior: unset; padding-block: unset; padding: va=
r(--space-quarter) var(--space-2); padding-inline: unset; page: unset; page=
-orientation: unset; paint-order: unset; perspective: unset; perspective-or=
igin: unset; pointer-events: unset; position-try: unset; position-visibilit=
y: unset; print-color-adjust: unset; quotes: unset; r: unset; reading-flow:=
 unset; reading-order: unset; resize: unset; rotate: unset; ruby-align: uns=
et; ruby-position: unset; rx: unset; ry: unset; scale: unset; scroll-behavi=
or: unset; scroll-initial-target: unset; scroll-margin-block: unset; scroll=
-margin: unset; scroll-margin-inline: unset; scroll-marker-group: unset; sc=
roll-padding-block: unset; scroll-padding: unset; scroll-padding-inline: un=
set; scroll-snap-align: unset; scroll-snap-stop: unset; scroll-snap-type: u=
nset; scroll-target-group: unset; scroll-timeline: unset; scrollbar-color: =
unset; scrollbar-gutter: unset; scrollbar-width: unset; shape-image-thresho=
ld: unset; shape-margin: unset; shape-outside: unset; shape-rendering: unse=
t; size: unset; speak: unset; stop-color: unset; stop-opacity: unset; strok=
e: unset; stroke-dasharray: unset; stroke-dashoffset: unset; stroke-linecap=
: unset; stroke-linejoin: unset; stroke-miterlimit: unset; stroke-opacity: =
unset; stroke-width: unset; tab-size: unset; table-layout: unset; text-alig=
n: unset; text-align-last: unset; text-anchor: unset; text-autospace: unset=
; text-box: unset; text-combine-upright: unset; text-decoration: unset; tex=
t-decoration-skip-ink: unset; text-emphasis: unset; text-emphasis-position:=
 unset; text-indent: unset; text-justify: unset; text-overflow: unset; text=
-shadow: unset; text-transform: unset; text-underline-offset: unset; text-u=
nderline-position: unset; white-space: nowrap; text-wrap-style: unset; time=
line-scope: unset; touch-action: unset; transform: unset; transform-box: un=
set; transform-origin: unset; transform-style: unset; transition: unset; tr=
anslate: unset; user-select: unset; vector-effect: unset; vertical-align: m=
iddle; view-timeline: unset; view-transition-class: unset; view-transition-=
group: unset; view-transition-name: unset; visibility: unset; border-spacin=
g: unset; -webkit-box-align: unset; -webkit-box-decoration-break: unset; -w=
ebkit-box-direction: unset; -webkit-box-flex: unset; -webkit-box-ordinal-gr=
oup: unset; -webkit-box-orient: unset; -webkit-box-pack: unset; -webkit-box=
-reflect: unset; -webkit-line-break: unset; -webkit-line-clamp: unset; -web=
kit-mask-box-image: unset; -webkit-rtl-ordering: unset; -webkit-ruby-positi=
on: unset; -webkit-tap-highlight-color: unset; -webkit-text-combine: unset;=
 -webkit-text-decorations-in-effect: unset; -webkit-text-fill-color: unset;=
 -webkit-text-security: unset; -webkit-text-stroke: unset; -webkit-user-dra=
g: unset; widows: unset; width: fit-content; will-change: unset; word-break=
: unset; word-spacing: unset; x: unset; y: unset; z-index: unset; }

.gds-tag-inline { display: inline-flex; }

:root { --tag-neutral-bg: var(--neutral-gray-10); --tag-critical-bg: var(--=
red-10); --tag-success-bg: var(--green-10); --tag-tip-bg: var(--blue-10); -=
-tag-warning-bg: var(--gold-10); --tag-brand-bg: var(--teal-20); --tag-pro-=
bg: var(--neutral-gray-100); --tag-pro-text: var(--color-text-light-default=
); }

[data-gds-theme=3D"dark"] { --tag-neutral-bg: var(--neutral-gray-20); --tag=
-critical-bg: var(--red-20); --tag-success-bg: var(--green-20); --tag-tip-b=
g: var(--blue-20); --tag-warning-bg: var(--gold-20); --tag-brand-bg: var(--=
teal-30); --tag-pro-bg: var(--gold-30); --tag-pro-text: var(--color-text-da=
rk-default); }

.gds-tag-business, .gds-tag-neutral { background-color: var(--tag-neutral-b=
g); }

.gds-tag-critical, .gds-tag-deletion { background-color: var(--tag-critical=
-bg); }

.gds-tag-addition, .gds-tag-success { background-color: var(--tag-success-b=
g); }

.gds-tag-tip { background-color: var(--tag-tip-bg); }

.gds-tag-warning { background-color: var(--tag-warning-bg); }

.gds-tag-brand { background-color: var(--tag-brand-bg); }

.gds-tag-inverse { background-color: var(--white); }

.gds-tag-pro { background-color: var(--tag-pro-bg); color: var(--tag-pro-te=
xt); }

.gds-tag-premium { background-color: var(--color-background-premium-default=
); color: var(--color-text-premium-default); }

.gds-tag-with-icon { padding: var(--space-quarter) var(--space-2) var(--spa=
ce-quarter) var(--space-1-and-half); }

.gds-tag-icon { margin-right: var(--space-half); }

[data-gds-theme=3D"dark"] .gds-icon-pro [fill] { fill: var(--color-icon-pro=
-default); }

[data-gds-theme=3D"dark"] .gds-tag-tip { background-color: var(--blue-20); =
color: var(--color-text-dark-default); }

.gds-text-area { --g-text-area-border: var(--color-border-base-default); di=
splay: flex; flex-direction: column; flex: 1 1 0%; gap: var(--space-1); tex=
t-align: start; }

.gds-text-area .gds-text-area-input { box-sizing: border-box; background-co=
lor: unset; border-radius: var(--radius-1); border: 1px solid var(--g-text-=
area-border); padding: var(--space-1) var(--space-3); margin: 0px; color: v=
ar(--color-text-base-default); appearance: none; font-family: inherit; font=
-size: 14px; line-height: 1.5; width: 100%; }

.gds-text-area-resize-on { resize: both; }

.gds-text-area-resize-off { resize: none; }

.gds-text-area-resize-horizontal { resize: horizontal; }

.gds-text-area-resize-vertical { resize: vertical; }

.gds-text-area-input[aria-invalid=3D"true"] { --g-text-area-border: var(--c=
olor-border-critical-default); }

.gds-text-area-input::placeholder { color: var(--color-text-base-subdued); =
opacity: 1; }

.gds-text-area-input:disabled { --g-text-area-border: var(--color-border-ba=
se-subdued); cursor: not-allowed; resize: none; }

.gds-text-area-input:active:not([disabled]), .gds-text-area-input[data-simu=
late=3D"active"] { --g-text-area-border: var(--color-border-brand-default);=
 }

.gds-text-area-container { position: relative; border: 1px solid transparen=
t; border-radius: var(--radius-1); display: flex; align-items: center; marg=
in-inline-start: calc(var(--space-half)*-1); }

.gds-text-area-container:focus-within > .gds-text-area-input, .gds-text-are=
a-container:has([data-simulate=3D"focus"]) > .gds-text-area-input { outline=
: 2px solid var(--color-border-focus-default); outline-offset: 2px; }

.gds-toast { border-radius: var(--radius-1); border: 1px solid var(--color-=
border-elevated-default); color: var(--color-text-base-inverse); display: i=
nline-block; max-width: 400px; min-width: 210px; }

.gds-toast-success.inverse .gds-toast-icon-success path { fill: var(--color=
-icon-success-default); }

.gds-toast-warning.inverse .gds-toast-icon-warning path { fill: var(--color=
-icon-warning-default); }

.gds-toast-critical.inverse .gds-toast-icon-critical path { fill: var(--col=
or-icon-critical-default); }

.gds-toast-loading.inverse .gds-toast-icon-loading path { stroke: var(--col=
or-icon-base-default); }

.gds-toast-icon { line-height: 0; }

.gds-toast-text { display: block; }

.gds-toast .gds-icon-button-medium { flex-shrink: 0; }

.gds-verification-code { display: flex; flex-direction: column; border: non=
e; padding: var(--space-2) 0; margin: 0px; }

.gds-verification-code-large { --verification-code-height: 56px; --verifica=
tion-code-width: 48px; --verification-code-font-size: 28px; --verification-=
code-border-radius: var(--space-1); }

.gds-verification-code-medium { --verification-code-height: 48px; --verific=
ation-code-width: 40px; --verification-code-font-size: 24px; --verification=
-code-border-radius: 3.29px; }

.gds-verification-code-small { --verification-code-height: 40px; --verifica=
tion-code-width: 32px; --verification-code-font-size: 18px; --verification-=
code-border-radius: 2.74px; }

.gds-verification-code-input { background-color: var(--color-background-bas=
e-default); border-radius: var(--verification-code-border-radius); border: =
1px solid var(--color-border-base-default); color: var(--color-text-base-de=
fault); box-sizing: border-box; padding: var(--space-1); height: var(--veri=
fication-code-height); width: var(--verification-code-width); font-size: va=
r(--verification-code-font-size); text-align: center; }

.gds-verification-code-input:focus-within, .gds-verification-code-input:has=
([data-simulate=3D"focus"]) { outline: 2px solid var(--color-border-focus-d=
efault); outline-offset: 2px; }

.gds-verification-code-input[aria-invalid=3D"true"] { border-color: var(--c=
olor-border-critical-default); }

.gds-verification-code-input:disabled { border-color: var(--color-border-ba=
se-subdued); cursor: not-allowed; color: var(--color-text-base-subdued); }

.gds-verification-code-input[type=3D"number"]::-webkit-inner-spin-button, .=
gds-verification-code-input[type=3D"number"]::-webkit-outer-spin-button { d=
isplay: none; }

.gds-verification-code-input[type=3D"number"] { }

.gds-accordion { display: block; overflow: hidden; --color-menu-background-=
hover: var(--neutral-gray-10); --accordion-animation-duration: 300ms; --acc=
ordion-animation-easing: cubic-bezier(0.87,0,0.13,1); }

[data-gds-theme=3D"dark"] .gds-accordion { --color-menu-background-hover: v=
ar(--neutral-gray-80); }

.gds-accordion details:focus-visible { outline: none; }

.gds-accordion-list-item { width: 100%; overflow: hidden; }

.gds-accordion-list-separators .gds-accordion-list-item:not(:last-of-type) =
{ border-bottom: 1px solid var(--color-border-base-subdued); }

.gds-accordion-list-item .gds-accordion-arrow-icon { transition: transform =
var(--accordion-animation-duration) var(--accordion-animation-easing); }

.gds-accordion-arrow-expanded { transform: rotate(-180deg); }

details.gds-accordion-list-item > summary { list-style: none; }

details.gds-accordion-list-item > summary::-webkit-details-marker { display=
: none; }

.gds-accordion-list-item-summary { border-radius: var(--radius-2); }

details.gds-accordion-list-item > summary:focus-visible { outline: none; }

details.gds-accordion-list-item > summary:focus-visible .gds-accordion-list=
-item-summary { outline: 2px solid var(--color-border-focus-default); outli=
ne-offset: -4px; }

details.gds-accordion-list-item > summary:hover { background-color: var(--c=
olor-menu-background-hover); cursor: pointer; }

.gds-accordion-content { overflow: hidden; transition: height var(--accordi=
on-animation-duration) var(--accordion-animation-easing); height: 0px; }

.gds-accordion-list-item[open] .gds-accordion-content { height: auto; }

@media (prefers-reduced-motion: reduce) {
  .gds-accordion { --accordion-animation-duration: 0ms; }
  .gds-accordion-content, .gds-accordion-list-item .gds-accordion-arrow-ico=
n { transition: none; }
}

.gds-rating-container { width: 100%; }

.gds-rating-error-container { padding-inline: calc(var(--space-1) + var(--s=
pace-half)); padding-block-end: calc(var(--space-1) + var(--space-half)); m=
argin-inline-start: calc(var(--space-1)*-1 + var(--space-half)*-1 - 1px); b=
order: 1px solid transparent; border-radius: var(--radius-1); }

.gds-rating-container[data-error=3D"true"] .gds-rating-error-container { bo=
rder-color: var(--color-border-critical-default); }

.gds-rating-fieldset { border: none; margin: 0px; padding: 0px; }

.gds-rating-fieldset legend { padding-inline: 0px; margin-block-end: var(--=
space-1); }

.gds-rating-fieldset-label { margin-inline-end: var(--space-2); }

.gds-rating-star input { height: 24px; width: 24px; }

.gds-rating-star { position: relative; padding-inline: var(--space-half); d=
isplay: flex; justify-content: center; }

.gds-rating-star, .gds-rating-star-icon { width: 24px; height: 24px; }

.gds-rating-star-icon, .gds-rating-star-list { cursor: pointer; }

.gds-rating-star-list { margin-left: calc(var(--space-half)*-1); }

.gds-rating-star-icon * { stroke: var(--color-icon-base-default); }

.gds-rating-star-icon.filled * { fill: var(--gold-60); stroke: var(--gold-6=
0); }

@supports selector(:has(*)) and (selector(:focus-visible)) {
  .gds-rating-star:has(input:focus-visible) { border-radius: calc(var(--rad=
ius-1) + var(--radius-half)); outline: 2px solid var(--color-border-focus-d=
efault); }
}

@supports not selector(:has(*)) {
  .gds-rating-star:focus-within { border-radius: calc(var(--radius-1) + var=
(--radius-half)); outline: 2px solid var(--color-border-focus-default); }
}

.gds-rating-star:first-of-type label { padding-inline-start: 0px; }

.gds-rating-star:last-of-type label { padding-inline-end: 0px; }

.gds-rating-live-region { margin-block-end: var(--space-3); }

.gds-rating-container[data-error=3D"true"] .gds-rating-live-region { margin=
-top: var(--space-2); }

.gds-star-label { height: 1em; display: flex; align-items: center; }
------MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY----
Content-Type: text/css
Content-Transfer-Encoding: quoted-printable
Content-Location: cid:css-247963e8-a546-438d-9820-43a433d1cfd0@mhtml.blink

@charset "windows-1252";

@property --tw-animation-delay { syntax: "*"; inherits: false; initial-valu=
e: 0s; }

@property --tw-animation-direction { syntax: "*"; inherits: false; initial-=
value: normal; }

@property --tw-animation-duration { syntax: "*"; inherits: false; }

@property --tw-animation-fill-mode { syntax: "*"; inherits: false; initial-=
value: none; }

@property --tw-animation-iteration-count { syntax: "*"; inherits: false; in=
itial-value: 1; }

@property --tw-enter-opacity { syntax: "*"; inherits: false; initial-value:=
 1; }

@property --tw-enter-rotate { syntax: "*"; inherits: false; initial-value: =
0; }

@property --tw-enter-scale { syntax: "*"; inherits: false; initial-value: 1=
; }

@property --tw-enter-translate-x { syntax: "*"; inherits: false; initial-va=
lue: 0; }

@property --tw-enter-translate-y { syntax: "*"; inherits: false; initial-va=
lue: 0; }

@property --tw-exit-opacity { syntax: "*"; inherits: false; initial-value: =
1; }

@property --tw-exit-rotate { syntax: "*"; inherits: false; initial-value: 0=
; }

@property --tw-exit-scale { syntax: "*"; inherits: false; initial-value: 1;=
 }

@property --tw-exit-translate-x { syntax: "*"; inherits: false; initial-val=
ue: 0; }

@property --tw-exit-translate-y { syntax: "*"; inherits: false; initial-val=
ue: 0; }

@property --tw-space-y-reverse { syntax: "*"; inherits: false; initial-valu=
e: 0; }

@property --tw-font-weight { syntax: "*"; inherits: false; }

@property --tw-tracking { syntax: "*"; inherits: false; }

@property --tw-text-shadow-color { syntax: "*"; inherits: false; }

@property --tw-text-shadow-alpha { syntax: "<percentage>"; inherits: false;=
 initial-value: 100%; }

@property --tw-translate-x { syntax: "*"; inherits: false; initial-value: 0=
; }

@property --tw-translate-y { syntax: "*"; inherits: false; initial-value: 0=
; }

@property --tw-translate-z { syntax: "*"; inherits: false; initial-value: 0=
; }

@property --tw-scale-x { syntax: "*"; inherits: false; initial-value: 1; }

@property --tw-scale-y { syntax: "*"; inherits: false; initial-value: 1; }

@property --tw-scale-z { syntax: "*"; inherits: false; initial-value: 1; }

@property --tw-rotate-x { syntax: "*"; inherits: false; }

@property --tw-rotate-y { syntax: "*"; inherits: false; }

@property --tw-rotate-z { syntax: "*"; inherits: false; }

@property --tw-skew-x { syntax: "*"; inherits: false; }

@property --tw-skew-y { syntax: "*"; inherits: false; }

@property --tw-space-x-reverse { syntax: "*"; inherits: false; initial-valu=
e: 0; }

@property --tw-border-style { syntax: "*"; inherits: false; initial-value: =
solid; }

@property --tw-gradient-position { syntax: "*"; inherits: false; }

@property --tw-gradient-from { syntax: "<color>"; inherits: false; initial-=
value: #0000; }

@property --tw-gradient-via { syntax: "<color>"; inherits: false; initial-v=
alue: #0000; }

@property --tw-gradient-to { syntax: "<color>"; inherits: false; initial-va=
lue: #0000; }

@property --tw-gradient-stops { syntax: "*"; inherits: false; }

@property --tw-gradient-via-stops { syntax: "*"; inherits: false; }

@property --tw-gradient-from-position { syntax: "<length-percentage>"; inhe=
rits: false; initial-value: 0%; }

@property --tw-gradient-via-position { syntax: "<length-percentage>"; inher=
its: false; initial-value: 50%; }

@property --tw-gradient-to-position { syntax: "<length-percentage>"; inheri=
ts: false; initial-value: 100%; }

@property --tw-leading { syntax: "*"; inherits: false; }

@property --tw-ordinal { syntax: "*"; inherits: false; }

@property --tw-slashed-zero { syntax: "*"; inherits: false; }

@property --tw-numeric-figure { syntax: "*"; inherits: false; }

@property --tw-numeric-spacing { syntax: "*"; inherits: false; }

@property --tw-numeric-fraction { syntax: "*"; inherits: false; }

@property --tw-shadow { syntax: "*"; inherits: false; initial-value: 0 0 #0=
000; }

@property --tw-shadow-color { syntax: "*"; inherits: false; }

@property --tw-shadow-alpha { syntax: "<percentage>"; inherits: false; init=
ial-value: 100%; }

@property --tw-inset-shadow { syntax: "*"; inherits: false; initial-value: =
0 0 #0000; }

@property --tw-inset-shadow-color { syntax: "*"; inherits: false; }

@property --tw-inset-shadow-alpha { syntax: "<percentage>"; inherits: false=
; initial-value: 100%; }

@property --tw-ring-color { syntax: "*"; inherits: false; }

@property --tw-ring-shadow { syntax: "*"; inherits: false; initial-value: 0=
 0 #0000; }

@property --tw-inset-ring-color { syntax: "*"; inherits: false; }

@property --tw-inset-ring-shadow { syntax: "*"; inherits: false; initial-va=
lue: 0 0 #0000; }

@property --tw-ring-inset { syntax: "*"; inherits: false; }

@property --tw-ring-offset-width { syntax: "<length>"; inherits: false; ini=
tial-value: 0; }

@property --tw-ring-offset-color { syntax: "*"; inherits: false; initial-va=
lue: #fff; }

@property --tw-ring-offset-shadow { syntax: "*"; inherits: false; initial-v=
alue: 0 0 #0000; }

@property --tw-outline-style { syntax: "*"; inherits: false; initial-value:=
 solid; }

@property --tw-blur { syntax: "*"; inherits: false; }

@property --tw-brightness { syntax: "*"; inherits: false; }

@property --tw-contrast { syntax: "*"; inherits: false; }

@property --tw-grayscale { syntax: "*"; inherits: false; }

@property --tw-hue-rotate { syntax: "*"; inherits: false; }

@property --tw-invert { syntax: "*"; inherits: false; }

@property --tw-opacity { syntax: "*"; inherits: false; }

@property --tw-saturate { syntax: "*"; inherits: false; }

@property --tw-sepia { syntax: "*"; inherits: false; }

@property --tw-drop-shadow { syntax: "*"; inherits: false; }

@property --tw-drop-shadow-color { syntax: "*"; inherits: false; }

@property --tw-drop-shadow-alpha { syntax: "<percentage>"; inherits: false;=
 initial-value: 100%; }

@property --tw-drop-shadow-size { syntax: "*"; inherits: false; }

@property --tw-backdrop-blur { syntax: "*"; inherits: false; }

@property --tw-backdrop-brightness { syntax: "*"; inherits: false; }

@property --tw-backdrop-contrast { syntax: "*"; inherits: false; }

@property --tw-backdrop-grayscale { syntax: "*"; inherits: false; }

@property --tw-backdrop-hue-rotate { syntax: "*"; inherits: false; }

@property --tw-backdrop-invert { syntax: "*"; inherits: false; }

@property --tw-backdrop-opacity { syntax: "*"; inherits: false; }

@property --tw-backdrop-saturate { syntax: "*"; inherits: false; }

@property --tw-backdrop-sepia { syntax: "*"; inherits: false; }

@property --tw-duration { syntax: "*"; inherits: false; }

@property --tw-ease { syntax: "*"; inherits: false; }
------MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY----
Content-Type: text/css
Content-Transfer-Encoding: quoted-printable
Content-Location: chrome-extension://ihcjicgdanjaechkgeegckofjjedodee/app/content-style.css

@charset "windows-1252";

.A2O4W8X6IK { display: none !important; }

@-webkit-keyframes borderBlinkGeneric {=20
  0%, 100% { border-color: transparent; }
  50% { border-color: red; }
}

@keyframes borderBlinkGeneric {=20
  0%, 100% { border-color: transparent; }
  50% { border-color: red; }
}

@-webkit-keyframes borderBlinkSpecific {=20
  0%, 100% { border-color: transparent; }
  50% { border-color: blue; }
}

@keyframes borderBlinkSpecific {=20
  0%, 100% { border-color: transparent; }
  50% { border-color: blue; }
}

@-webkit-keyframes borderBlinkHeuristic {=20
  0%, 100% { border-color: transparent; }
  50% { border-color: greenyellow; }
}

@keyframes borderBlinkHeuristic {=20
  0%, 100% { border-color: transparent; }
  50% { border-color: greenyellow; }
}

.B2O4W8X6IL { animation: 1s step-end 0s infinite normal none running border=
BlinkGeneric; border-width: 3px !important; border-style: dashed !important=
; }

.C2O4W8X6IM { animation: 1s step-end 0s infinite normal none running border=
BlinkSpecific; border-width: 3px !important; border-style: dotted !importan=
t; }

.D2O4W8X6IN { animation: 1s step-end 0s infinite normal none running border=
BlinkHeuristic; border-color: yellow !important; border-width: 3px !importa=
nt; border-style: solid !important; }
------MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY----
Content-Type: text/css
Content-Transfer-Encoding: quoted-printable
Content-Location: cid:css-9f1a5308-3ae7-4815-b5d3-4ba0f4f8db07@mhtml.blink

@charset "windows-1252";

@property --tw-animation-delay { syntax: "*"; inherits: false; initial-valu=
e: 0s; }

@property --tw-animation-direction { syntax: "*"; inherits: false; initial-=
value: normal; }

@property --tw-animation-duration { syntax: "*"; inherits: false; }

@property --tw-animation-fill-mode { syntax: "*"; inherits: false; initial-=
value: none; }

@property --tw-animation-iteration-count { syntax: "*"; inherits: false; in=
itial-value: 1; }

@property --tw-enter-opacity { syntax: "*"; inherits: false; initial-value:=
 1; }

@property --tw-enter-rotate { syntax: "*"; inherits: false; initial-value: =
0; }

@property --tw-enter-scale { syntax: "*"; inherits: false; initial-value: 1=
; }

@property --tw-enter-translate-x { syntax: "*"; inherits: false; initial-va=
lue: 0; }

@property --tw-enter-translate-y { syntax: "*"; inherits: false; initial-va=
lue: 0; }

@property --tw-exit-opacity { syntax: "*"; inherits: false; initial-value: =
1; }

@property --tw-exit-rotate { syntax: "*"; inherits: false; initial-value: 0=
; }

@property --tw-exit-scale { syntax: "*"; inherits: false; initial-value: 1;=
 }

@property --tw-exit-translate-x { syntax: "*"; inherits: false; initial-val=
ue: 0; }

@property --tw-exit-translate-y { syntax: "*"; inherits: false; initial-val=
ue: 0; }

@property --tw-space-y-reverse { syntax: "*"; inherits: false; initial-valu=
e: 0; }

@property --tw-font-weight { syntax: "*"; inherits: false; }

@property --tw-tracking { syntax: "*"; inherits: false; }

@property --tw-text-shadow-color { syntax: "*"; inherits: false; }

@property --tw-text-shadow-alpha { syntax: "<percentage>"; inherits: false;=
 initial-value: 100%; }

@property --tw-translate-x { syntax: "*"; inherits: false; initial-value: 0=
; }

@property --tw-translate-y { syntax: "*"; inherits: false; initial-value: 0=
; }

@property --tw-translate-z { syntax: "*"; inherits: false; initial-value: 0=
; }

@property --tw-scale-x { syntax: "*"; inherits: false; initial-value: 1; }

@property --tw-scale-y { syntax: "*"; inherits: false; initial-value: 1; }

@property --tw-scale-z { syntax: "*"; inherits: false; initial-value: 1; }

@property --tw-rotate-x { syntax: "*"; inherits: false; }

@property --tw-rotate-y { syntax: "*"; inherits: false; }

@property --tw-rotate-z { syntax: "*"; inherits: false; }

@property --tw-skew-x { syntax: "*"; inherits: false; }

@property --tw-skew-y { syntax: "*"; inherits: false; }

@property --tw-space-x-reverse { syntax: "*"; inherits: false; initial-valu=
e: 0; }

@property --tw-border-style { syntax: "*"; inherits: false; initial-value: =
solid; }

@property --tw-gradient-position { syntax: "*"; inherits: false; }

@property --tw-gradient-from { syntax: "<color>"; inherits: false; initial-=
value: #0000; }

@property --tw-gradient-via { syntax: "<color>"; inherits: false; initial-v=
alue: #0000; }

@property --tw-gradient-to { syntax: "<color>"; inherits: false; initial-va=
lue: #0000; }

@property --tw-gradient-stops { syntax: "*"; inherits: false; }

@property --tw-gradient-via-stops { syntax: "*"; inherits: false; }

@property --tw-gradient-from-position { syntax: "<length-percentage>"; inhe=
rits: false; initial-value: 0%; }

@property --tw-gradient-via-position { syntax: "<length-percentage>"; inher=
its: false; initial-value: 50%; }

@property --tw-gradient-to-position { syntax: "<length-percentage>"; inheri=
ts: false; initial-value: 100%; }

@property --tw-leading { syntax: "*"; inherits: false; }

@property --tw-ordinal { syntax: "*"; inherits: false; }

@property --tw-slashed-zero { syntax: "*"; inherits: false; }

@property --tw-numeric-figure { syntax: "*"; inherits: false; }

@property --tw-numeric-spacing { syntax: "*"; inherits: false; }

@property --tw-numeric-fraction { syntax: "*"; inherits: false; }

@property --tw-shadow { syntax: "*"; inherits: false; initial-value: 0 0 #0=
000; }

@property --tw-shadow-color { syntax: "*"; inherits: false; }

@property --tw-shadow-alpha { syntax: "<percentage>"; inherits: false; init=
ial-value: 100%; }

@property --tw-inset-shadow { syntax: "*"; inherits: false; initial-value: =
0 0 #0000; }

@property --tw-inset-shadow-color { syntax: "*"; inherits: false; }

@property --tw-inset-shadow-alpha { syntax: "<percentage>"; inherits: false=
; initial-value: 100%; }

@property --tw-ring-color { syntax: "*"; inherits: false; }

@property --tw-ring-shadow { syntax: "*"; inherits: false; initial-value: 0=
 0 #0000; }

@property --tw-inset-ring-color { syntax: "*"; inherits: false; }

@property --tw-inset-ring-shadow { syntax: "*"; inherits: false; initial-va=
lue: 0 0 #0000; }

@property --tw-ring-inset { syntax: "*"; inherits: false; }

@property --tw-ring-offset-width { syntax: "<length>"; inherits: false; ini=
tial-value: 0; }

@property --tw-ring-offset-color { syntax: "*"; inherits: false; initial-va=
lue: #fff; }

@property --tw-ring-offset-shadow { syntax: "*"; inherits: false; initial-v=
alue: 0 0 #0000; }

@property --tw-outline-style { syntax: "*"; inherits: false; initial-value:=
 solid; }

@property --tw-blur { syntax: "*"; inherits: false; }

@property --tw-brightness { syntax: "*"; inherits: false; }

@property --tw-contrast { syntax: "*"; inherits: false; }

@property --tw-grayscale { syntax: "*"; inherits: false; }

@property --tw-hue-rotate { syntax: "*"; inherits: false; }

@property --tw-invert { syntax: "*"; inherits: false; }

@property --tw-opacity { syntax: "*"; inherits: false; }

@property --tw-saturate { syntax: "*"; inherits: false; }

@property --tw-sepia { syntax: "*"; inherits: false; }

@property --tw-drop-shadow { syntax: "*"; inherits: false; }

@property --tw-drop-shadow-color { syntax: "*"; inherits: false; }

@property --tw-drop-shadow-alpha { syntax: "<percentage>"; inherits: false;=
 initial-value: 100%; }

@property --tw-drop-shadow-size { syntax: "*"; inherits: false; }

@property --tw-backdrop-blur { syntax: "*"; inherits: false; }

@property --tw-backdrop-brightness { syntax: "*"; inherits: false; }

@property --tw-backdrop-contrast { syntax: "*"; inherits: false; }

@property --tw-backdrop-grayscale { syntax: "*"; inherits: false; }

@property --tw-backdrop-hue-rotate { syntax: "*"; inherits: false; }

@property --tw-backdrop-invert { syntax: "*"; inherits: false; }

@property --tw-backdrop-opacity { syntax: "*"; inherits: false; }

@property --tw-backdrop-saturate { syntax: "*"; inherits: false; }

@property --tw-backdrop-sepia { syntax: "*"; inherits: false; }

@property --tw-duration { syntax: "*"; inherits: false; }

@property --tw-ease { syntax: "*"; inherits: false; }
------MultipartBoundary--VmYIyMVrSjsoJaZjJ3w1gfO89v0FeEJHjdl4QzdGDY------
