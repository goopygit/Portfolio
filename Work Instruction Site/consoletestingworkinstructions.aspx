<!DOCTYPE html>
<html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Console Testing Work Instructions</title>
</head>

<body>
    <h1>
        Console Testing Work Instructions
    </h1>

    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#Precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#Validate">Validate</a></li>
        <li style="list-style-type:none"><a href="#hacProcedures">HAC / HAD Procedures</a></li>
        <li style="list-style-type:none"><a href="#hdhProcedures">HDH Procedures</a></li>
        <li style="list-style-type:none"><a href="#serialValidation">Serial Validation</a></li>
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
            <h2>Validate All Information / Components</h2>
            <img src="./triageworkinstructions_files/triageref1.jpg" alt="Info Check" style="width:40%"><br>
            <div style="color:red"><b>The operator should validate <u><i>all</i></u> information.</b></div>
            <br> &#9657; The RO on the box label should match the work order in the box.
            <br> &#9657; The serial number of the console in the box should match the outbound serial number written on the traveler.
            <br> &#9657; All items in the box must correspond to the items received on the work order tag and written on the traveler.<br>
            <div style="color:red"><b>If any items do not match completely, are
                missing, or have duplicates, this is a failure and must be processed as a discrepancy.</b></div><br>
            <img src="./triageworkinstructions_files/rovalidation.png" alt="RO Validation" style="width:25%"><br>
            <br> &#9657; All paperwork and consumer letters in the box must belong to the same consumer at the same address.
            <div style="color:red"><b>If there is any address mismatch, this must be processed as a discrepancy.</b></div>
            <img src="./triageworkinstructions_files/addressvalidation.png" alt="Address Validation" style="height:75px">
            <img src="./triageworkinstructions_files/addressvalidation2.png" alt="Address Validation" style="height:75px">
            <img src="./triageworkinstructions_files/addressvalidation3.png" alt="Address Validation" style="height:75px">
            <br> There <b>must</b> be an outbound serial number written on the traveler. Ensure that this matches the console you have inside of the box. A mismatch is a failure, and should be brought to the attention of a lead/supervisor immediately.
            <br> &#9657; The traveler must be filled out for all preceding positions. Triage should <b>always</b> be filled out. Repair may be blank if the unit was exchanged or only accessories were repaired/exchanged. In this cases, testing is not necessary,
            and the RO may be sent to Restore. Any paperwork which is incomplete is an indicator that not all processes were performed, and is considered a failure.
            <h3>Best Buy ROs</h3>
            Occasionally, we will receive an order on behalf of Best Buy. 
            <br>In these cases, a consumer name and address will not be present in the box. If you receive a best buy order and there is a specific customer name or address, <b>please inform a supervisor.</b> 
            <br>There may be a best buy invoice/order paper in the box. It is not necessary, but please ensure it does not conflict with the order number/address referenced on the shipping label.
            <br>Instead, the first name on the shipping label will be "BestBuy" and the last name will be the Best Buy order number.
            <br>It is permitted in these cases to receive this as you would any other order. That said, be certain that any Best Buy orders do not have any extra paperwork that does not match the Best Buy paperwork.
        </p1>
    </div>
    <div class="rightSection" id="hacProcedures">
        <p1>
            <h2>Referenced Procedures (HAC)</h2>
            The traveler reads from left to right, and you are to perform the steps designated in the section of the "Testing" Column that correspond to the parts that were replaced. If more than one part was replaced, always follow the longer list of procedures.
            If a main PCB was replaced, always follow the Main PCB list, as it is all inclusive.
            <li style="list-style-type: none;"><b>Note: You may need to hold the + Button while starting the unit for the following tests if the unit was backed up and a PCB was not replaced. This bypasses the error code 2153-0005. This is normal, and is not indicative of a technical failure.</b></li>
            <br>We will cover each procedure here, so that you are equipped to perform any task that is documented on the traveler:
            <!--CUP INSTRUCTIONS-->
            <h3>CUP</h3>
            If the unit needs an update, follow these steps:
            <br> &#9657; First, ensure that the unit is powered off completely, not in sleep mode. Next, insert the test card labeled "System Menu Update" into the console.
            <br> &#9657; Once the card is inserted, power the unit on. The unit should boot up to a test screen which displays a small blinking "CUP" logo in the corner. This while blink for a few minutes until the update completes, at which point "CUP"
            will be displayed in large letters on the screen.
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the CUP
            <br>
            <!--LCD / KEY TEST-->
            <h3>LCD / Actuator TEST</h3>
            Follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=15">the instructions on sharepoint.</a>
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the LCD Actuator test.
            <!--Self Test-->
            <h3>Self Test</h3>
            Follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=25">the instructions on sharepoint.</a>
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the Self-Test.
            <!--Battery Lot Write-->
            <h3>Battery Lot Write</h3>
            Follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=41">the instructions on sharepoint.</a>
            <br>Ensure that the tfpt32 program is running in the background before you start the test.
            <br><b>It may be necessary to reconfigure the test PC to switch between the HAC/HAD process and the HDH process, depending on which test was last performed. The steps to switch the group file are detailed <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page40"> in steps 4 through 7 here.</a> </b>
            <li style="list-style-type: none;">
                <div style="color:red"><b>Before unplugging the unit from the PC and powering the console off after performing the Lot Write, ensure that the console has displayed "Verify" and is 
                now awaiting connection. This is when the process is truly complete. The screen of the test program turns green before the process completes, so you are expected to understand the 
                true endpoint of the test.</b></div>
            </li>
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the Battery Lot Write.
            <!--Burn In-->
            <h3>Burn In</h3>
            For HAC, follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=19">the instructions on sharepoint.</a>
            <br> For HAD, follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=21">the instructions on sharepoint.</a>
            <li style="list-style-type: none;"><b>Note that the burn in cards and processes are different between HAC and HAD/HDH. They are performed using different test cards which are labeled accordingly. Using the incorrect card will result in an unnecessary failure, so be sure you are using the correct one.</b></li>
            <br>Foam blocks, along with test AC adapters are present in the testing area. Use of these is <b>not optional</b>
            <br>The AC adapter being plugged in from the start of the test is necessary for the test to pass. Ensure that you always plug a unit in while Burn-In is running.
            <br>The foam block is to rest the console on top of while the test runs. This provides airflow to the unit, without which the console may overheat. Blocking the vents on the back of the switch may result in a failure caused by the blockage,
            even though the unit is not defective. This is sometimes characterized by a solid orange screen or freezing.
            <br><b>Always ensure that the console is elevated, and the vents are not blocked when performing a burn-in test.</b>
            <br>You are permitted to work on other units while Burn In is running, but the console and all of the contents of the package, including the paperwork, <b>must</b> remain inside of their respective box.
            <li style="list-style-type: none;">
                <div style="color:red"><b>Ensure the console you are placing back into the package matches the outbound serial number written on the traveler.</b></div>
            </li>
            <li style="list-style-type: none;">
                <div style="color:red"><b>Working on another RO without returning all others to their respective packaging is a violation of one piece flow.</b></div>
            </li>
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the Burn In Test.
        </p1>
    </div>
    <div class="rightSection" id="hdhProcedures">
        <p1>
            <h2>Referenced Procedures (HDH)</h2>
            The traveler reads from left to right, and you are to perform the steps designated in the section of the "Testing" Column that correspond to the parts that were replaced. If more than one part was replaced, always follow the longer list of procedures.
            If a main PCB was replaced, always follow the Main PCB list, as it is all inclusive.
            <li><b>Note: You may need to hold the + Button while starting the unit for the following tests if the unit was backed up and a PCB was not replaced. This bypasses the error code 2153-0005. This is normal, and is not indicative of a technical failure.</b></li>
            <br>We will cover each procedure here, so that you are equipped to perform any task that is documented on the traveler:
            <!--CUP INSTRUCTIONS-->
            <h3>CUP</h3>
            If the unit needs an update, follow these steps:
            <br> &#9657; First, ensure that the unit is powered off completely, not in sleep mode. Next, insert the test card labeled "System Menu Update" into the console.
            <br> &#9657; Once the card is inserted, power the unit on. The unit should boot up to a test screen which displays a small blinking "CUP" logo in the corner. This while blink for a few minutes until the update completes, at which point "CUP"
            will be displayed in large letters on the screen.
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the CUP
            <br>
            <!--Delete Logs-->
            <h3>Delete Logs</h3>
            Insert the Handling Card, and press "Volume +" when selecting the test.
            <br><a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HDH-62-0043-001.pdf?cid=7bcbaaf1-9dc9-47e1-924c-1d09fbb333f7#page=8">Follow steps 5 and 6</a>

            <!--Handling TEST-->
            <h3>Handling Test</h3>
            <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HDH-62-0043-001.pdf?cid=7bcbaaf1-9dc9-47e1-924c-1d09fbb333f7#page=6">Follow the instructions in Section 2.1</a>
            <br>Be sure to press the X button in the beginning of the test to perform the correct sequence. Failing to choose the correct sequence will result in failures down the line.</b>
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the LCD Actuator Test.
            <!--Self Test-->
            <h3>Self Test</h3>
            Follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=25">the instructions on sharepoint.</a>
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the Self Test.
            <!--Battery Lot Write-->
            <h3>Battery Lot/Color Write</h3>
            Follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=41">the instructions on sharepoint.</a>
            <br>Ensure that the tfpt32 program is running in the background before you start the test.
            <br>A barcode reference sheet is available at the testing bench for each HDH color. This is necessary to perform the test.
            <br><b>It may be necessary to reconfigure the test PC to switch between the HAC/HAD process and the HDH process, depending on which test was last performed. The steps to switch the group file are detailed <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page40"> in steps 4 through 7 here.</a> </b>
            <li style="list-style-type: none;">
                <div style="color:red"><b>Before unplugging the unit from the PC and powering the console off after performing the Lot Write, ensure that the console has displayed "Verify" and is 
                now awaiting connection. This is when the process is truly complete. The screen of the test program turns green before the process completes, so you are expected to understand the 
                true endpoint of the test.</b></div>
            </li>
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the Battery and Color Lot Write.
            <!--Burn In-->
            <h3>Burn In</h3>
            For HDH, follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=21">the instructions on sharepoint.</a>
            <li style="list-style-type: none;"><b>Note that the burn in cards and processes are different between HAC and HAD/HDH. They are performed using different test cards which are labeled accordingly. Using the incorrect card will result in an unnecessary failure, so be sure you are using the correct one.</b></li>
            <br>Foam blocks, along with test AC adapters are present in the testing area. Use of these is <b>not optional.</b>
            <br>The AC adapter being plugged in from the start of the test is necessary for the test to pass. Ensure that you always plug a unit in while Burn-In is running.
            <br>The foam block is to rest the console on top of while the test runs. This provides airflow to the unit, without which the console may overheat. Blocking the vents on the back of the switch may result in a failure caused by the blockage,
            even though the unit is not defective. This is sometimes characterized by a solid orange screen or freezing.
            <br><b>Always ensure that the console is elevated, and the vents are not blocked when performing a burn-in test.</b>
            <br>You are permitted to work on other units while Burn In is running, but the console and all of the contents of the package, including the paperwork, <b>must</b> remain inside of their respective box.
            <li style="list-style-type: none;">
                <div style="color:red"><b>Ensure the console you are placing back into the package matches the outbound serial number written on the traveler.</b></div>
            </li>
            <li style="list-style-type: none;">
                <div style="color:red"><b>Working on another RO without returning all others to their respective packaging is a violation of one piece flow.</b></div>
            </li>
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the Burn In Test.
            <!--Final Check-->
            <h3>Final Check</h3>
            Follow the instructions as outlined in <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0146-001.pdf#page=27">the instructions on sharepoint.</a>
        </p1>
    </div>
    <div class="rightSection" id="serialValidation">
        <p1>
            <h2>Serial Validation</h2>
            For every RO, you are required to perform a simple serial validation on the computer in addition to performing each necessary test. This validation will be performed on the <a href="galaxyprd.unitedradio.com/testing">Testing webpage.</a>
            <br>First, enter the RO number of the box you are working on.
            <br>Next, scan the serial number label off of the console.
            <br>Lastly, enter your initials before clicking "Save Serial Number".
            <div style="color:red"><b> If the entry does not match what the database expects, a "Manager Approval" will be displayed, and the unit must be processed as a discrepancy.</b></div>
        </p1>
    </div>

    <div class="rightSection" id="conclusion">
        <h2>Conclusion</h2>
        <p1>
            Testing is a simple and repetitive process once you have learned it, but it is very important as the first station to handle the console after repair. You are expected to catch and fail any functional issues which arise during testing.
            <br><a style="font-size:24px" target="_blank" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRURTJJRE5PNlk1UDc2SzhEUDRWSkJWRlJDTS4u">Click here to acknowledge receipt of training.</a>

        </p1>
    </div>
</body>

</html>