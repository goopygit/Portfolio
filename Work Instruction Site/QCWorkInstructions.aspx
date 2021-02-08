<!DOCTYPE html>
<html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Console QC Work Instructions</title>
</head>

<body>
    <h1>
        Console QC Work Instructions
    </h1>

    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#Precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#Validate">Validate</a></li>
        <li style="list-style-type:none"><a href="#process">QC Process</a></li>
        <li style="list-style-type:none"><a href="#cleaning">Cleaning</a></li>
        <li style="list-style-type:none"><a href="#conclusion">Conclusion</a></li>
    </div>
    <div class="rightSection" id="Precautions">
        <h2>Precautions/Preparation</h2>
        <p1>
            &#9657; <u>All</u> operators must be wearing gloves.
            <br> &#9657; <u>All</u> benches must have scratch protection in the form of either pink foam or the ESD mat.
            <br> &#9657; <u>All</u> operators must follow one piece flow, meaning there is only one repair order on the bench at a time.<br>
            <div style="color:red"><u><b>There are no exceptions to these rules. If there is a preventative, inform a lead or supervisor immediately.</b></u></div>
            <br> &#9657; All proprietary test software must be treated with the utmost level of care. These are property of Nintendo of America and are strictly controlled.
            <div style="color:red"><b>Each item is serialized and inventoried at the beginning and end of every shift. Do <b><u>NOT</u></b> lose track of these items. If an item goes missing, immediately notify a lead or supervisor so that it may be located as soon as possible.
                Return all test software to a lead or supervisor before leaving for the day.</b>
            </div>
        </p1>
    </div>
    <div class="rightSection" id="Validate">
        <p1>
            <h3>Validate All Information / Components</h3>
            <img src="./original (old)/triageworkinstructions_files/triageref1.jpg" alt="Info Check" style="width:40%"><br>
            <div style="color:red"><b>The operator should validate <u><i>all</i></u> information.</b></div>
            <br> &#9657; The RO on the box label should match the work order in the box.
            <br> &#9657; The serial number of the console in the box should match the outbound serial number written on the traveler.
            <br> &#9657; All items in the box must correspond to the items received on the work order tag and written on the traveler.<br>
            <div style="color:red"><b>If any items do not match completely, are
                missing, or have duplicates, this is a failure and must be processed as a discrepancy.</b></div><br>
            <img src="./original (old)/triageworkinstructions_files/rovalidation.png" alt="RO Validation" style="width:25%"><br>
            <br> &#9657; All paperwork and consumer letters in the box must belong to the same consumer at the same address.
            <div style="color:red"><b>If there is any address mismatch, this must be processed as a discrepancy.</b></div>
            <img src="./original (old)/triageworkinstructions_files/addressvalidation.png" alt="Address Validation" style="height:75px">
            <img src="./original (old)/triageworkinstructions_files/addressvalidation2.png" alt="Address Validation" style="height:75px">
            <img src="./original (old)/triageworkinstructions_files/addressvalidation3.png" alt="Address Validation" style="height:75px">
            <br> &#9657; The traveler must be filled out for all preceding positions. QC is the last station to fill out the traveler. Triage and Restore should <b>always</b> be filled out. Repair and Testing may be blank if the unit was exchanged or
            only accessories were repaired/exchanged, but this is the only exception. Any paperwork which is incomplete is an indicator that not all processes were performed, and is considered a failure.
            <h3>Best Buy ROs</h3>
            Occasionally, we will receive an order on behalf of Best Buy. 
            <br>In these cases, a consumer name and address will not be present in the box. If you receive a best buy order and there is a specific customer name or address, <b>please inform a supervisor.</b> 
            <br>There may be a best buy invoice/order paper in the box. It is not necessary, but please ensure it does not conflict with the order number/address referenced on the shipping label.
            <br>Instead, the first name on the shipping label will be "BestBuy" and the last name will be the Best Buy order number.
            <br>It is permitted in these cases to receive this as you would any other order. That said, be certain that any Best Buy orders do not have any extra paperwork that does not match the Best Buy paperwork.
    
        </p1>
    </div>
    <div class="rightSection" id="process">
        <h2>QC Process</h2>
        <p1>

            After all consumer information and components have been verified, begin by reading the consumer's reported symptom. If the consumer included a letter or note, read that as well. This will indicate the reason that the consumer sent the unit in for repair.
            It is QC's responsibility to perform a practical test to ensure that the consumer's reported symptom (CRS) has been resolved. There are a few other routine tests and checks that we perform as well, but this is the primary function of QC. The
            following steps may be performed in no particular order, and the efficiency of the sequence may vary based on symptom. Nevertheless, <b>all</b> of the following steps must be performed before completing QC.
            <br>
            <h3>CRS Resolved</h3>
            <br> The testing you must perform to verify the symptom is resolved will vary based upon the reported symptom, but here are some example scenarios:
            <ul>
                <li>The consumer reports Game Card errors: Validate that this is resolved by successfully initializing a game from a card.</li>
                <li>The consumer reports No Power: Power the unit on to ensure that the issue is resolved.</li>
                <li>The consumer reports that the JoyCon is not detected: Attach a JoyCon to ensure that the unit successfully syncs to a JoyCon via the Rail.</li>
            </ul>
            <div style="color:red"><b>Not all scenarios can be listed here, but most are straightforward. If you are unsure how to validate a particular symptom, seek guidance from a lead/supervisor.</b></div>
            <br> Some symptoms may be resolved through routine testing. For example, we always perform a dock test to ensure an image is displayed while the unit is docked. This satisfies the symptom resolution check, so there is no need to test it outside
            of this.
            <br> Once you have verified that the symptom is no longer occurring, mark the box on the traveler which is labeled "CRS Resolved".
            <br>
            <h3>Int/Ext Serial Number Match, Menu Up to Date, Frame Rate Test</h3>
            The Int/Ext Serial Number Match, Menu Up to Date, Frame Rate Test steps may all be performed at the same time, using the same test card.
            <div style="color:red"><b>Frame Rate Test only applies to HAC/HAD Consoles. It does not apply to HDH consoles.</b></div>
            <br>Ensure that the unit is completely powered off before inserting the "Self-Test" card. If the unit is on when the card is inserted, an error will be displayed and you will have to restart the unit in order to use it.
            <br>When the test screen comes up, read the serial number displayed on the screen and ensure it matches the one on the serial number label, as well as the outbound serial number on the traveler. If it matches, mark the "Int and Ext SN Match"
            box under the QC section of the traveler. Otherwise, the unit is a failure and must be processed as a discrepancy.
            <br>Also check the system menu version, and ensure that it matches the current version. You will be notified in the event of a new system menu update. If it matches, mark the box labeled "Menu up to Date".
            <br>After checking these, tap the button on the console test screen labeled "CradleTest". <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0245-001.pdf#page=7">Follow the Instructions detailed in section 2.2.4 to perform this test.**</a>
            <div style="color:red"><br>**It is important to note that if a consumer includes a dock, you should perform the test using their items to verify functionality. This will require inserting the test dongles into the consumer's dock.</div>
            <h3>Visual Inspection</h3>
            <a href src="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Referenced_Procedures.aspx#vm">Review the procedures referenced here.</a>
            <h3>Test/Replace/Pack Accessories</h3>
            Any accessories that the consumer sends in must be tested and assessed for defects. The triage operator may have labeled any defective items with the RO number already, but it is your responsibility to test any remaining items. If they are damaged or
            dysfunctional and are Nintendo products, you may replace them. Be sure to cut any cables being replaced, as this is a requirement of Nintendo of America.
            <br>If you need to replace an accessory, write the part number on the back of the work order. All QC benches have a reference sheet with commonly replaced accessory part numbers on them. Bring the defective item with you to the parts window,
            along with the work order. The parts attendant will replace the item for you and give you a new one. There is no need to test the new item.
            <br>Neatly and carefully wrap each cable with a twist tie, and place each accessory into it's own individual plastic bag. If there are numerous accessories, consolidate them into one large plastic bag, but they must be wrapped individually
            as well. It is not necessary to consolidate the dock or joycons, as packing them too tightly can cause damage, and may prove difficult in the final shipping stages.
            <br>Game Cards may be included in a UPS bag affixed to the top of the inside of the box. Be sure to seal this bag before passing the RO.
            <br>Consumer-owned SD cards, (not to be confused with Backup SD cards), must be inserted into the HAC console prior to passing the RO.
            <h3>Nickname Verification</h3>
            <br>Power on the unit with no test card present, so that you boot into the typical system menu. From the main menu, select the user profile in the upper left of the screen. They may have more than one user, but we are primarily concerned with
            the left-most profile. Ensure that this matches what was written on the work order in the top left corner of the traveler and mark the box labeled "User Name Verified". If it does not match, process the RO as a discrepancy.
            <h3>SD Match/Card Removed</h3>
            <div><b>This step <u>must</u> be performed last. That way, if the unit fails for any reason, there is no risk of losing the consumer's save data.</b></div>
            This last step is simple, but important. If the unit has a backup SD card inside of it, ensure that the last 3 digits of the SD serial number match what was written on the traveler in backup and restore, remove the SD card from the box, and mark the box
            labeled "SD Match/Card Removed". Each QC station has a bin to deposit the backup SD cards into after QC is completed. If there is no backup card, this step is not necessary. If it does not match, process the RO as a discrepancy.
            <h3>Handling Test (HDH ONLY)</h3>
            The Handling Test only applies to HDH consoles. It essentially takes the place of the Frame Rate Test. <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HDH-62-0043-001.pdf?cid=7bcbaaf1-9dc9-47e1-924c-1d09fbb333f7#page=6">Follow the instructions in Section 2.1</a>
            <br>Use the Y button at the beginning to perform the QC version of the test.
            <h3>Reliability Test (HDH ONLY)</h3>
            The Reliability Test only applies to HDH consoles. It is only necessary if the battery or upper frame is replaced. <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HDH-62-0043-001.pdf?cid=7bcbaaf1-9dc9-47e1-924c-1d09fbb333f7#page=25">Follow the instructions in Section 2.4</a>
            <br>The point of this test is to ensure that the high voltage charging permission is enabled. The test essentially tells you whether or not it is necessary to perform the function. If the "Set" button is displayed, you must press it. If it
            is not, the test is not necessary.
        </p1>
    </div>
    <div class="rightSection" id="cleaning">
        <h2>Cleaning the Console</h2>
        <p1>
            Prior to passing QC, we are required to gently clean/wipe the HAC console with a mixture of alcohol and water AND ammonia-free Windex, in that order.
            <ul>
                <li>First, clean the surface of the unit with the alcohol/water mixture using a microfiber towel.
                    <div style="color:red"><b>Do not use excessive alcohol, as this can cause damage to the unit. A single dab on the towel is likely sufficient.</b></div>
                </li>
                <li>Wait for the unit to dry, which should only take a few moments since alcohol quickly evaporates. Alternatively, you can use a <u><b>separate</b></u> dry microfiber towel. </li>
                <li><span style="color:red"><b>Using a separate microfiber towel,</span> wipe the surface of the unit with Ammonia-Free Windex only. Blue windex is not Ammonia-Free, and is not acceptable per Nintendo of America.</b>
                </li>
            </ul>
        </p1>
    </div>
    <div class="rightSection" id="conclusion">
        <p>
            <h2>
                Conclusion
            </h2>
            After cleaning the unit, performing all tests, cleaning and wrapping all accessories, QC is complete. This concludes the QC process work instructions.
            <br><a style="font-size:24px" target="_blank" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUMEJQOFQzTlY5SkszM043QUFKOTg3SVAzRS4u">Click here to acknowledge receipt of training.</a>
        </p>
    </div>
</body>

</html>