<!DOCTYPE html>
<html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Console Triage Work Instructions - HAC/HAD Swap Only</title>
</head>

<body>
    <h1>Console Triage Work Instructions - HAC/HAD Swap Only</h1>
    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#Precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#overview">Overview</a></li>
        <li style="list-style-type:none"><a href="#overview">Validate</a></li>
        <li style="list-style-type:none"><a href="#troubleshooting">Troubleshooting</a></li>
        <li style="list-style-type:none"><a href="#dataentry">Data Entry</a></li>
        <li style="list-style-type:none"><a href="#conclusion">Conclusion</a></li>
    </div>
    <div class="rightSection" id="Precautions">
        <h2>Precautions/Preparation</h2>
        <p1>
            &#9657; <u>All</u> operators must be wearing gloves.
            <br> &#9657; <u>All</u> benches must have scratch protection in the form of either pink foam or the ESD mat.
            <br> &#9657; <u>All</u> operators must follow one piece flow, meaning there is only one repair order on the bench at a time.
            <div style="color:red"><u><b>There are no exceptions to these rules. If there is a preventative, inform a lead or supervisor immediately.</b></u></div>
            <br> &#9657; All proprietary test software must be treated with the utmost level of care. These are property of Nintendo of America and are strictly controlled.
            <div style="color:red"><b>Each item is serialized and inventoried at the beginning and end of every shift. Do <b><u>NOT</u></b> lose track of these items. If an item goes missing, immediately notify a lead or supervisor so that it may be located as soon as possible.
                Return all test software to a lead or supervisor before leaving for the day.</b>
            </div>
        </p1>
    </div>
    <div class="rightSection" id="overview">
        <h2>Overview</h2>
        <p1>
            It is the responsibility of the triage operator to prescribe a solution to the consumer's problem by exchanging any HAC/HAD Consoles and related accessories.
            <br>While we are under "Swap-Only" instructions, there is no need to troubleshoot the following components. They should be swapped automatically without symptom verification:
            <ul>
                <li>HAC Console</li>
                <li>HAD Console</li>
                <li>Left Gray JoyCon</li>
                <li>Right Gray JoyCon</li>
                <li>Left Blue JoyCon</li>
                <li>Right Red JoyCon</li>
                <li>HDMI Cable</li>
            </ul>
            <b><u>All other joycons and accessories must be fully tested for functionality. JoyCons will be eligible for full repair, while accessories such as AC adapters and Docks will be exchanged.</u></b>
        </p1>
    </div>
    <div class="rightSection" id="Validate">
        <p1>
            <h2>Validate All Information / Components</h2>
            <img src="./original (old)/triageworkinstructions_files/triageref1.jpg" alt="Info Check" style="width:40%"><br>
            <div style="color:red"><b>The operator should validate <u><i>all</i></u> information.</b></div>
            <br> &#9657; The RO on the box label should match the work order in the box.
            <br> &#9657; All items in the box must correspond to the items received on the work order tag and written on the traveler.<br>
            <div style="color:red"><b>If any items do not match completely, are
            missing, or have duplicates, this is a failure and must be processed as a discrepancy.</b></div><br>
            <img src="./original (old)/triageworkinstructions_files/rovalidation.png" alt="RO Validation" style="width:25%"><br>
            <br> &#9657; All paperwork and consumer letters in the box must belong to the same consumer at the same address.
            <div style="color:red"><b>If there is any address mismatch, this must be processed as a discrepancy.</b></div>
        </p1>
    </div>
    <div class="rightSection" id="troubleshooting">
        <h2>Troubleshooting / Symptom Verification and Isolation</h2>
        <p1>
            Once you have opened the box and validated all information, we will get started with any troubleshooting that needs to occur. Note that we do not need to test the console or applicable JoyCons due to the swap-only instructions. Any consoles or accessories
            being exchanged will need to be labeled with the RO number.
            <h3>Visual Inspection for Evaluation</h3>
            Though we are not troubleshooting HAC/HAD Consoles at this time, we are placing warranty repairs on Evaluation Hold for Physical Damage. If there are any obvious signs of physical damage, such as housing cracks or liquid spillage, place the RO on Evaluation
            Hold - Major according to these criteria. Note that a Code must be added before placing an RO on Evaluation Hold. For these purposes, you may choose the preset Swap Code, but edit the cause to - Physical Damage or Liquid Spillage accordingly:
            <li>(Main Unit) When physical damage is found on external or internal parts (excludes external scratches due to normal wear and tear and damage to the lower housing and/or game card slot cover). </li>
            <li>(Main Unit) When liquid exposure or traces of liquid exposure were verified, and the liquid exposure sheets have reacted or when liquid exposure or traces of liquid exposure (corrosion) were verified.</li>
            <h3>Other Accessories</h3>
            AC Adapters, Docks, and Game Cards must also undergo a simple test, since they will not be swapped automatically. They should only be exchanged in the event that they are truly defective.
            <br> There is an AC adapter "short checker" on each triage bench, which will turn red if there is a short in the connector. Use the short checker <b>with the AC adapter unplugged.</b> An AC adapter may still be dysfunctional if there is no
            short, but it is not likely to damage your test equipment.
            <br>Proceed by hooking the AC Adapter and/or Dock up to your television, and insert your Test Console into the dock. If the unit displays an image, the AC Adapter and Dock may be considered OK. If it doesn't work, narrow it down to one component
            or the other by testing one at a time.
            <br>Test any Game Cards that the Consumer has sent in by inserting them into your test console. If the game is detected and displays on the system menu, we will consider it OK.


            <h3>Non-Swap JoyCons</h3>
            We will have to test and troubleshoot any JoyCons that are not the 4 "Swap Only" colors, so the instructions are below:
            <br> All JoyCons which are not Swap Only should be tested as follows:
            <li style="list-style-type: none;"><a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0494-001.pdf" target="_blank">Analog Stick Response Verification</a> - At this stage, all analogs must be replaced on all JoyCons.</li>
            <li style="list-style-type: none;"><a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Referenced_Procedures_JC.aspx#buttons" target="_blank">Test Buttons</a> - Any button which does not function other than the analog stick or SR/SL buttons will result in an exchange,
                as these are not repairable.</li>
            <li style="list-style-type: none;">Aside from these issues, <b>always check the joycon for rail damage which results in the "lock" not functioning.</b> This symptom is very common, but seldom reported by the consumer. We should be proactive in correcting it to avoid repeat
                repairs. If the JoyCon can be removed from the console without holding the "Lock Release" button, the rail is in need of replacement. In most cases, a visual inspection of the lock is enough to determine the rail needs replacement.
                <br><img src="./img/jctriage/lockweargood.jpg" alt="lockweargood"><img src="./img/jctriage/lockwearng.jpg" alt="lockwearng"></li>
            <li style="list-style-type: none;"><b>Always check the joycon for housing damage, particularly near the lock release button.</b> This symptom is very common, but seldom reported by the consumer. We should be proactive in correcting it to avoid repeat repairs. A cracked housing
                will result in a full exchange of the JoyCon.
                <br><img src="./img/jctriage/crackedhousing.jpg" alt="crackedhousing"> </li>
            <br>
        </p1>
    </div>
    <div class="rightSection" id="dataentry">
        <h2>Data Entry</h2>
        <p1>
            Triage is entered in the <a href="galaxyprd.unitedradio.com/triage">Triage Page.</a>
            <br>&#9657;Enter the RO number, and press Enter or click "Look Up RO#".
            <br>&#9657;Once again, validate the consumer name and address on the screen against all paperwork to ensure you are filling out the form for the correct RO in front of you. If it matches, select "Yes" for the question "Is customer information
            correct?"
            <br>&#9657;Scan the serial number of the console you physically have into the "Main Unit Serial Number" and "Outbound Serial Number" boxes.
            <br>&#9657;Enter the "Nickname" of the Unit. To get the Nickname, power on the unit with no test card present, so that you boot into the typical system menu. From the main menu, select the user profile in the upper left of the screen. They
            may have more than one user, but we are primarily concerned with the left-most profile. Enter the Nickname exactly as it is shown on the unit, but exclude "'s Profile'". If a character in the nickname cannot be entered on the keyboard, such
            as a star symbol, enter a '?' in place of the character.
            <br> If the unit boots up to a white screen which asks you select a language, or a white screen that displays an animation prompting you to attach a set of joycons, enter the RO as the nickname.
            <br> If the unit cannot display a nickname due to no power, an error code, or some other preventative, enter the RO as the nickname.
            <br> &#9657;Enter your initials into the box.
            <br> &#9657;Scan the barcode on the backup SD card into the "SD Card Serial Number" box. If the unit was not backed up, scan "UNRECOVERABLE" from the barcode at your bench. There is an "UNRECOVERABLE" barcode at every bench.
            <br> &#9657;Unless you have a reason to place the RO on hold, leave "Transaction Reason" and "Hold Notes" unchanged. This is where you may choose to place an RO on Evaluation Hold.
            <br> &#9657;"Is Serial No. Changed?" should always be No. This is changed by other positions, and it is not your responsibility to change them to Yes.
            <br> &#9657;"Board Replaced?" should always be No. This is changed by other positions, and it is not your responsibility to change them to Yes.
            <br> &#9657;Answer Yes or No for "Is there a SD Card?" according to whether or not the consumer sent in an SD card. This should be present on the component list of the work order. <b>Do not confuse this with a backup SD card, as these are two different things. This question refers to a consumer-owned SD card.</b>
            <br> &#9657;Answer "JoyCons Repaired" according to the total number of individual JoyCons you are prescribing a repair to. In other words, if you replace a part such as an analog or rail for a joycon, count this as 1. If you are <b>replacing</b>            a JoyCon, count it as 0.
            <br> &#9657;Click "Repair Codes" to bring up the defect code interface.
            <br> Enter your initials in the code field.
            <br> There are 3 pre-set codes for the swap-only program. One to swap a HAC console, one to swap a HAD console, and one to swap a JoyCon. Clicking a button 1 time will add the respective code to the order.
            <br> There are also a number of pre-set codes for any joycon repairs you may need to perform, if an RO is received with repairable JoyCons.
            <br> During the swap-only process, it is not necessary to add a code for swapping additional accessories such as AC Adapters, Docks, or Games.
            <br>
            <br> &#9657;Back in the Triage window, click the new button which has appeared: "View Notes"
            <br> A window pops up which displays a digital version of the consumer reported symptom listed on the work order. Do a quick check to confirm that nothing has since been added to the notes that is relevant to your triage.
            <br> After this, there are two more entry points which may be utilized as needed.
            <br> &#9657;There is a components section, which displays an up-to-date list of the additional items received with the RO that you can use to verify the contents of the package.
            <br> If you need to add an item (if the receiver forgot to add one, or if you are adding an AC as part of a repair under suspicion), you must enter the quantity in "# Of Games Received" and the component number in the "Component Number" fields.
            Note that the component number is different from the part number. You can search by name by entering a keyword in the "component number" field. After entering a keyword or component number, click "Search Component"
            <br> A list of results will be displayed, and you may select the correct component to add. You may repeat this process as necessary.
            <br> &#9657;When you have finished adding each component to the list , click the button which says "Send Payload", and await a success message.
            <br> There is a notes field, which may be used in case you need to note special explanations, unusual circumstances, abnormal unit condition, etc.
            <br>
            <br>&#9657;Finally, it is time to assign parts to the RO if needed. Click the Part Usage button in the bottom left side of the page. Part Number references are available at each triage bench. If you are missing a reference, ask a lead or supervisor
            to provide one.
            <br>The part numbers need to be assigned to the RO via <a target="_blank" href="galaxyprd.unitedradio.com/PartUsage">the Part Usage Page.</a>
            <br> &#9657; Ensure that the correct RO number is in the "RO Number" field, and click confirm. <br>
            <br> You must enter the part number, the quantity that you are assigning, and your initials.<br>
            <br> &#9657; When the form is filled out, click add part. It should populate the list with the part you added. If the repair requires more than one part, you may repeat this process as needed.
            <br> For the swap-only process, add any accessories that are being replaced to the Part Usage, along with any repair parts for JoyCons.
            <br> Never add a Unit Swap to the part usage unless otherwise instructed by a lead or supervisor. These will be assigned in the Parts Department.
            <br>When you have added all parts to be replaced, close the PartUsage window.
            <br>Back in the Triage windows, you may click "Update Order" to complete the Data Entry. Ensure that this is done before moving on to another RO.
        </p1>
    </div>
    <div class="rightSection" id="conclusion">
        <h2>Conclusion</h2>
        <p1>
            <br><a style="font-size:24px" target="_blank" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUMTdYMTlTV1VUMERVQ1c1QVZWS1ZMM1FGTi4u">Click here to acknowledge receipt of training.</a>
        </p1>
    </div>
</body>

</html>