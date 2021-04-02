# 1 Download qt *NOTE: Scams and fraud are a real thing, be sure to download the right wallet. Go to ravencoin.org, click the link, and check the github history like this. You can see that many people have forked this code, and that this project has been posting here for a long time if you scroll down. Remember, trust but verify. Check the url, and make sure you are actually on github.

1 Organization is super underrated. Make a folder on your desktop with the name of your NFT project for easy access and all around simplicity.

2 Once you have downloaded the application, let it sync. Don't forget to right click the app and pin it to your desktop ribbon.

3 Next you want to backup your wallet in case your computer explodes or something else unfortunate happens. First get yourself an empty, reliable USB drive, and plug it into your computer. Then find your wallet.dat file like in the video(timestamp) then copy your wallet.dat into the USB and keep it somewhere safe. Some experts and hobbyists say that a good USB will last 7 years without likelihood of data corruption. On the safe side, transfer your wallet.dat to a new USB every 5 years.

3 After your wallet is at full sync with the blockchain click the Receive tab on the left. Type your label, like your name or project, or whatever. The Message and Amount boxes can be left blank. Then hit the Request payment button and hazzah! you now have a receiving address. Next, we want to make an address for selling NFTs with rvn-asset-bazaar. For this, type the asset name in the Label box, rvn-asset-bazaar in the Message box, and the price you want to list your NFT for. Then Click Request payment.

4 Open notepad(++) and copy the receiving address. And save it in the file you made earlier.

5 Next go back to Qr code, find the “Prt Sc” button at the top of your keyboard and give it a tap. Then open up Paint 3D. Once it’s open hold down the “CTRL” key and tap the “V” key. A grab of your screen should have popped up. From here, click the crop button in the upper left, and crop accordingly. It may be in your benefit to leave the address in the picture as a fallback security should you forget which Qr it is down the line. Once cropped, save it to the file you made prior.

6 Download package from github like in the vid tutorial(timestamp) and move it into the folder you made earlier.

7 Open up framework js file(link to file) Edit text lines (price), ____(name)__, (IPFS), (IPFS url), and asset explorer url

8 Open folder "dapp-needs-improvement"

9 Open folder “assets”, delete existing images, then copy in your asset image and qr image
*Note: I recommend naming the asset image the ipfs hash, and the qr the address 

10 Go back to folder "dapp-needs-improvement" and open file “js”.   Then right click the file inside and open with notepad(++)

11 edit the content of all lines with “< >”.  Specifically, lines 2, 3, 4, 5, 9, 10, 12, and 13
*Note: when finished, all “<” and “>” symbols should be removed.

13 Save and exit

14 Deploy contract on ipfs.  This can best be done one of two ways.  In powershell, or with ipfs shipyard.  For tutorials on how to set up both those methods check out video tutorials here____________ 

15 Check your contract on ipfs


**Remember, there is no undo button
//For sure needs to be flushed out + vid tutorial

