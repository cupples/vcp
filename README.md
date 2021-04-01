# vcp
Voice Communicator Components, public full sources release.

Sources are released in hope they will be usefull.

Feel free to explore and experiment.

Should be compatible with Delphi 7 - Delphi 10 (Seattle).


# installation

1. Open vc2/vc2.dpk
2. Right click - Options... - Search path - add "../common"
3. Right click - Install

# running a sample

1. Open a sample project (for example samples\vcVoiceChat\vcVoiceChat.dpr)
2. Add "../../common;../../vc2" to Search path
3. Run

# Reasons for the fork.
I fully realise that Delphi is long past its prime but back in the 2000s I did a bunch of Audio and video work in Delphi for various projects that is still very relivent I found this package to be an extreemly stable base to work from. Im forking this to be able to build a bunch of the old components into network accessible elements (aes67-ish) as I have recently involved myself in the LPFM space and having access to many of the tools I built years ago is super useful. The lib has some limitations around MTU and buffer framing that require internal changes so Im forking and putting them here. 

Any changes I make here are "as is". I grant as is, commercial, and no attribution required license to "Lake of Soft" if they want to take them/spins up the library as licensed again (thanks for the support over the years). I need to do further thinking on how to handle licensing for any changes I make/distribute but safe to assume it will be GPLv2/BSD/MIT ish. The tools I will be putting out here are the same ones that are required for professional Radio/TV Broadcast. In the property is non commercial and sub 100k per year space there isn't a lot of vendor support to keep these stations on the air so commercial use/compiled binaries are AOK to use/distribute. If the station/cluster/group grosses more than 100k annually or is valued at more than 1M, then go buy professional gear so you continue have vendors like telos that invest in the space. I'm happy to chat if there is a gray area here but you have capitol budgets for a reason. I reserve the right to retroactively revoke any and all commercial use licenses here (excluding to Lake of Soft) as I am still sorting out how to distribute/license this stuff and changes here.
