<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Backup Work Instructions</title>
</head>

<body>
    <h1>Backup Work Instructions</h1>
    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#validate">Validate All Information</a></li>
        <li style="list-style-type:none"><a href="#powerverification">Power/Charge Verification</a></li>
        <li style="list-style-type:none"><a href="#precheck">Precheck</a></li>
        <li style="list-style-type:none"><a href="#CUP">CUP</a></li>
        <li style="list-style-type:none"><a href="#PIT">PIT</a></li>
        <li style="list-style-type:none"><a href="#backup">Backup</a></li>
        <li style="list-style-type:none"><a href="#dataentry">Data Entry</a></li>
        <li style="list-style-type:none"><a href="#conclusion">Conclusion</a></li>
    </div>

    <div class="rightSection" id="precautions">
        <p1>
            <h2>Precautions</h2>
            &#9657; <u>All</u> operators must be wearing gloves.
            <br> &#9657; <u>All</u> benches must have scratch protection in the form of either pink foam or the ESD mat.
            <br> &#9657; <u>All</u> operators must follow one piece flow, meaning there is only one repair order on the bench at a time. In backup, there are dividers between each backup station. This is acceptable for one piece flow.
            <br> &#9657; <u>All</u> test equipment including AC adapters, USB cables must be checked daily for damage. Any damaged or dysfunctional test equipment must be reported to a supervisor or team lead by <a href src="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUM1RQTkFFOEdUV0ROVTRBQ1FKWUhBTDhDQS4u" target="_blank">filling out the form.</a><br>
            <div style="color:red"><u><b>There are no exceptions to these rules. If there is a preventative, inform a lead or supervisor immediately.</b></u></div>

            <br> &#9657; All SD cards used for backup must first be cleared. The SD cards get reused, so we must ensure all data is removed from them prior to being used for backup.
            <li> To format the SD card, start by inserting it into the SD Card Reader.</li>
            <li> On the PC, you will find a shortcut on the desktop named "ClearSDCard". Double click this in order to run the program, which will delete all files from the SD card. You may ignore any prompts to open the files or "fix" the SD card.
            </li>
            <li> The program runs quickly, and a command prompt is displayed only briefly. If you aren't sure it worked correctly, there is no harm in running it again. You may also verify by opening the contents and ensuring that there are none.</li>
    </div>
    <div class="rightSection" id="validate">
        <h2>Validate All Information</h2>
        <img src="./original (old)/triageworkinstructions_files/triageref1.jpg" alt="Info Check" style="width:40%"><br>
        <div style="color:red"><b>The operator should validate <u><i>all</i></u> information.</b></div> <br> &#9657; The RO on the box label should correspond to a work order in the box. <br> &#9657; The serial number on the console should end in the same 5 numbers shown on
        the work order tag.<br>
        <img src="./original (old)/triageworkinstructions_files/compverification3.png" alt="RO Validation" style="height:175px"><br> &#9657; All paperwork in the box must belong to the same consumer at the same address. <br>
        <img src="./original (old)/triageworkinstructions_files/addressvalidation.png" alt="Address Validation" style="height:75px">
        <img src="./original (old)/triageworkinstructions_files/addressvalidation2.png" alt="Address Validation" style="height:75px">
        <img src="./original (old)/triageworkinstructions_files/addressvalidation3.png" alt="Address Validation" style="height:75px">
        <div style="color:red"><b>If there is any mismatch, the order must be processed as a discrepancy.</b></div>
        <h3>Best Buy ROs</h3>
        Occasionally, we will receive an order on behalf of Best Buy. 
        <br>In these cases, a consumer name and address will not be present in the box. If you receive a best buy order and there is a specific customer name or address, <b>please inform a supervisor.</b> 
        <br>There may be a best buy invoice/order paper in the box. It is not necessary, but please ensure it does not conflict with the order number/address referenced on the shipping label.
        <br>Instead, the first name on the shipping label will be "BestBuy" and the last name will be the Best Buy order number.
        <br>It is permitted in these cases to receive this as you would any other order. That said, be certain that any Best Buy orders do not have any extra paperwork that does not match the Best Buy paperwork.

    </div>
    </p1>

    <div class="rightSection" id="powerverification">
        <p1>
            <h2>
                Power and Charge Verification
            </h2>
            <br> &#9657; Begin by determining whether or not the unit has power. Press the power button to see if the unit turns on. Note whether or not it has power on the Repair Traveler.
            <br> &#9657; If the unit does not power on, press and hold the power button down for 12 seconds before attempting to power the unit on again. Indicate this step on the traveler.
            <br> &#9657; If the unit still does not power on, we will attempt to charge the battery. Indicate this step on the traveler.
            <br>
            <div style="color:red"><b> &#9657; Before inserting the charger into the AC port, it is important that we check for damage to the AC port. Significant damage to the AC port can result in damage to test equipment, which can result in false failures. This could prevent us from recovering customer data in cases where it <i>should</i> be recoverable. Unrecoverable data can be disappointing to the end user, who will expect us to recover data in any possible scenario.</b></div>
            <br> &#9657; Use the magnifier to closely inspect the AC port for damage.
            <br> &#9657; The port should have a uniform and symmetrical oval shape. A misshapen connector <i>may</i> result in unrecoverable data, but we should still attempt to recover it if we can. We will keep this in mind as we move through the next
            steps.
            <br> &#9657; The metal pins on the connector should be straight and even. Any deformed pins are an indicator that the unit will not be recoverable, and it is reasonable to immediately treat this as unrecoverable. Be sure to note this damage
            on the traveler.
            <br> &#9657; If the AC port looks to have no damage, we will attempt to charge the unit for 20 minutes before proceeding. This is the primary point at which we determine whether or not we can recover data from a console. The following cases
            describe scenarios which may occur when attempting to charge the unit.
            <br><br> Insert the AC adapter into the charging port:
            <li>If there is significant resistance to the plug entering the port, this could be an indicator of damage to either the AC port or the AC adapter plug. Ensure that your AC adapter is in good condition by inspecting it for damaged pins or deformed
                shape. </li>
            <li> If the charging indicator turns on, the unit will likely accept a charge. Leave the unit charging for at least 20 minutes before attempting to proceed with the process. There are numerous chargers set up so that you may work on other orders
                while the system charges. That said, it is imperative that one piece flow is still followed. If you move on to another unit, ensure that all paperwork and items belonging to each repair order remains confined to it's respective box. Leave
                no items loose in the work area to prevent mismatched items.</li>
            <li> If the charging indicator does not turn on, attempt to flip the charger plug over. USB-C is ambidextrous, and sometimes one side will work while the other will not.</li>
            <li> If the charging indicator still does not turn on, reset the AC adapter by unplugging it and plugging it back in. Again, try both sides of the AC adapter plug.</li>
            <li> If the charging indicator still does not turn on, leave the unit plugged in for 20 minutes before deeming it unrecoverable.</li>
            <br> Finally, some units have power, but have no image on the screen. In order to check for this, insert the console into the test dock at the backup station.
            <br>Units which have power before or after charging can proceed to the <a href="#precheck">"Pre-Check" Section.</a>
            <br>Units which do not have power can proceed to the <a href="#PIT">PIT section.</a>
        </p1>
    </div>
    <div class="rightSection" id="precheck">
        <p1>
            <h2>
                Pre-Check
            </h2>
            <br> &#9657; Once power has been restored to a unit, we can check to ensure everything is in order prior to beginning the Backup process.
            <br> &#9657; First, ensure that the unit is powered off completely, not in sleep mode. Next, insert the test card labeled "Pre-Repair Check" into the console. If there is significant resistance to inserting the card, this is an indicator that
            there is damage to the game card slot, and we'll have to perform this check another way.
            <br> &#9657; Once the card is inserted, power the unit on. The unit should boot up to a test screen which displays some information including the system menu version and the serial number. If it does not, there could be an electronic issue
            with the game card slot. Indicate whether or not the pre-repair check boots on the Repair Traveler.
            <br> &#9657; Note the system menu version on the Repair Traveler. If the menu version is not current, you must update it by following the CUP process.
            <div style="color:red"> <b>&#9657; Compare the internal serial number displayed on the screen to the one on the label. Any mismatch should be handled as a discrepancy.</b></div>
            <br> &#9657; If you encounter issues such as an error code, you may not be able to perform this process. In which case, there are some alternate processes we can use to circumvent the need for the pre-repair check card.
            <br> &#9657;If the game card cannot be read, you can check the version/serial number in the system settings, accessible through the main menu.
            <br> &#9657; If an error code is displayed, the Serial number and system menu version is displayed at the bottom of the screen. Since this is essentially the primary purpose of the pre-check card, you can use this information in place of the
            card. The following error codes have known resolutions:
            <li>2153-0005 may be bypassed by holding the volume + button while powering on or restarting the unit.</li>
            <li>2153-0006 may be bypassed by holding the volume + button while powering on or restarting the unit.</li>
            <li>2153-0321 may be bypassed by plugging in a set of headphones, and restarting the unit.</li>
            <br> &#9657; If you encounter an issue where the pre-repair cannot be performed in any case, such as the console displaying a solid orange/blue/purple screen, or freezing, you should mark it on the Repair Traveler and attempt to back it up
            without performing pre-repair check. It will likely be unrecoverable, but we must make the attempt to recover the data.
            <div style="color:red"> <b>&#9657; Units which have cracked LCDs or blank screens may still be recoverable. You can use the dock to get the serial/menu information. You may have to perform the backup without being able to see the prompts, but it can be done. Ask someone to help you if you aren't sure how.</b></div>

        </p1>
    </div>
    <div class="rightSection" id="CUP">
        <p>
            <h2>
                CUP
            </h2>
            <br> The following steps may be bypassed if the system menu version from the precheck is current. If the unit needs an update, follow these steps:
            <br> &#9657; First, ensure that the unit is powered off completely, not in sleep mode. Next, insert the test card labeled "System Menu Update" into the console.
            <br> &#9657; Once the card is inserted, power the unit on. The unit should boot up to a test screen which displays a small blinking "CUP" logo in the corner. This while blink for a few minutes until the update completes, at which point "CUP"
            will be displayed in large letters on the screen.
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the CUP
            <br>
            <br> A CUP may still be performed if the test card cannot be read:
            <br> &#9657; In the home menu, select System Settings.
            <br> &#9657; Scroll down on the left side to "System".
            <br> &#9657; Select System Update to start the process. It will likely fail and state that you need to connect to the internet. Follow the prompts to connect to the network named "NINTENDO". A password is not necessary. The system will restart
            after the unit updates, and it will take a few minutes longer than the update card.
        </p>
    </div>
    <div class="rightSection" id="PIT">
        <p1>
            <h2>
                PIT
            </h2>
            <br> &#9657; For the following steps, you will need to use <a href="https://pit.mng.nintendo.net/pit/" target="_blank">PIT.</a> If you do not have a PIT Account, or need a password reset, <a href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUM0dETEpPMDMwSDBQQ09IWEwwRjFER0JRQS4u" target="_blank">Please fill out this form to request one.</a>
            <br> &#9657; In order to perform the NSO Extension referenced on the Repair Traveler, <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0400-001.pdf#page=12" target="_blank">follow the steps detailed on Sharepoint.</a>
            <br> &#9657; As of this writing, we are under instructions to perform a 30-day extension on all repairs, rather than 15.
            <div style="color:red"> <b>&#9657; Take care to make note on the Repair Traveler of any devices which are banned. Any banned device must be handled as a discrepancy.</b></div>
            <br> &#9657; Banned devices are identified in PIT by a red banner which is displayed after clicking the Device ID:
            <br> For more information on Banned Units, <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Referenced_Procedures.aspx#pre" target="_blank">Click Here.</a>
        </p1>
    </div>
    
    <div class="rightSection" id="Backup">
        <p>
            <h2>Backup/Data Recovery</h2>
            <br> &#9657; Finally, we are ready to attempt the data recovery. To do this, we must follow the process described <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0145-001.pdf#page=6" target="_blank">in this document.</a>
            <br> &#9657; Be sure to use a formatted SD card, with no data on it.
            <br> &#9657; For Information regarding how to handle errors and failures during Backup, refer to <a href src="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0145-001.pdf#page=12" target="_blank">in this Document.</a>
            <br> &#9657; Note on the traveler whether Backup was Successful, or Unrecoverable. If a failure occured, mark it on the traveler and handle according to the instructions previously mentioned. Write down the last 3 digits of the backup SD card
            serial number on the traveler.
    </div>
    <div class="rightSection" id="dataentry">
        <p1>
            <h2>
                Data Entry
            </h2>
            <br> &#9657; On your computer, use the <a href src="">Backup SD Card page</a> to enter the following into the computer:
            <li>RO Number</li>
            <li>Serial Number of the console</li>
            <li>Serial Number of the SD card. If backup was not possible, enter "UNRECOVERABLE".</li>
            <li>your initials</li>
            <br>
            <div style="color:red"><b>If a "Manager Approval" is displayed, this may be an indicator that you have scanned the incorrect unit or paperwork. It is very important that units and paperwork do not get mixed up, so inform a supervisor or lead immediately if you are unsure why this failure has occurred. We will help you to resolve the issue and help to prevent this from occurring in the future.</b></div>
        </p1>
    </div>
    <div class="rightSection" id="conclusion">
        <p1>
            <h2>
                Conclusion
            </h2>
            This concludes the Backup Work Instructions. Backup can be a relatively difficult position to learn as there are many steps and scenarios which are difficult to sort out until you are comfortable with each of them. Please review this material, if necessary,
            and don't hesitate to ask for help if you aren't sure how to handle something.
            <br><a style="font-size:24px" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUQUY5WDdQM1FPSUJWRk5FNFBJT1E3WklBVy4u" target="blank">Click here to acknowledge receipt of training.</a>
        </p1>
    </div>
</body>

</html>