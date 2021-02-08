<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Backup Work Instructions (HAC/HAD Swap Only)</title>
</head>

<body>
    <h1>Backup Work Instructions (HAC/HAD Swap Only)</h1>
    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#validate">Validate All Information</a></li>
        <li style="list-style-type:none"><a href="#powerverification">Precheck</a></li>
        <li style="list-style-type:none"><a href="#PIT">PIT</a></li>
        <li style="list-style-type:none"><a href="#backup">Backup</a></li>
        <li style="list-style-type:none"><a href="#CUP">CUP</a></li>
        <li style="list-style-type:none"><a href="#dataentry">Data Entry</a></li>
        <li style="list-style-type:none"><a href="#conclusion">Conclusion</a></li>
    </div>


    <div class="rightSection" id="precautions">
        <p1>
            <h2>Precautions</h2>
            &#9657; <u>All</u> operators must be wearing gloves.
            <br> &#9657; <u>All</u> benches must have scratch protection in the form of either pink foam or the ESD mat.
            <br> &#9657; <u>All</u> operators must follow one piece flow, meaning there is only one repair order on the bench at a time. In backup, there are dividers between each backup station. This is acceptable for one piece flow.
            <br> &#9657; <u>All</u> test equipment including AC adapters, USB cables should be checked daily for damage. Any damaged or dysfunctional test equipment must be reported to a supervisor or team lead by <a href src="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUM1RQTkFFOEdUV0ROVTRBQ1FKWUhBTDhDQS4u"
                target="_blank">filling out the form.</a><br>
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
    </div>
    </p1>

    <div class="rightSection" id="powerverification">
        <p1>
            <h2>
                Power and Charge Verification
            </h2>
            As a temporary measure, power and charge verification will be foregone while we are following swap-only process.
            <br> Note that only HAC/HAD are swap-only at this time. All HDH systems must have the full backup process performed.
        </p1>
    </div>

    <div class="rightSection" id="PIT">
        <p1>
            <h2>
                PIT
            </h2>
            For unrecoverable/no power units, an attempt to backup save data will not be made. In these cases, we will perform the NSO Extension and Data Entry steps.
            <br> &#9657; For the following steps, you will need to use <a href="https://pit.mng.nintendo.net/pit/" target="_blank">PIT.</a> A lead or supervisor may log you in.
            <br> &#9657; In order to perform the NSO Extension referenced on the Repair Traveler, <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0400-001.pdf#page=12" target="_blank">follow the steps detailed on Sharepoint.</a>
            <br> &#9657; As of this writing, we are under instructions to perform a 30-day extension on all repairs, rather than 15.
            <div style="color:red"> <b>&#9657; Take care to make note on the Repair Traveler of any devices which are banned. Any banned device must be handled as a discrepancy.</b></div>
            <br> &#9657; Banned devices are identified in PIT by a red banner which is displayed after clicking the Device ID.
            <br> For more information on Banned Units, <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Referenced_Procedures.aspx#pre" target="_blank">Click Here.</a>
        </p1>
    </div>

    <div class="rightSection" id="Backup">
        <p>
            <h2>Backup/Data Recovery</h2>
            <br> &#9657; If the unit powers on, we are ready to attempt the data recovery. To do this, we must follow the process described <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0145-001.pdf#page=6" target="_blank">in this document.</a>
            <br> &#9657; Be sure to use a formatted SD card, with no data on it.
            <br> &#9657; For Information regarding how to handle errors and failures during Backup, refer to <a href src="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0145-001.pdf#page=12" target="_blank">in this Document.</a>
            <br> &#9657; Note on the traveler whether Backup was Successful, or Unrecoverable. If a failure occured, mark it on the traveler and handle according to the instructions previously mentioned. Write down the last 3 digits of the backup SD card
            serial number on the traveler.
    </div>
    <div class="rightSection" id="CUP">
        <p>
            <h2>
                CUP
            </h2>
            <br> The following steps may be bypassed if the system menu version from the precheck is current. Otherwise, it may be necessary to update the unit prior to backup.
            <br> &#9657; First, ensure that the unit is powered off completely, not in sleep mode. Next, insert the test card labeled "System Menu Update" into the console.
            <br> &#9657; Once the card is inserted, power the unit on. The unit should boot up to a test screen which displays a small blinking "CUP" logo in the corner. This while blink for a few minutes until the update completes, at which point "CUP"
            will be displayed in large letters on the screen.
            <br> &#9657; Mark the Repair Traveler to indicate that you have performed the CUP.
        </p>
    </div>
</body>
<div class="rightSection" id="dataentry">
    <p1>
        <h2>
            Data Entry
        </h2>
        This step is required for all ROs, whether Data was recoverable or not.
        <br> &#9657; On your computer, use the <a href src="">Backup SD Card page</a> to enter the following into the computer:
        <li>RO Number</li>
        <li>Serial Number of the console</li>
        <li>Serial Number of the SD card. If backup was not possible, enter "UNRECOVERABLE".</li>
        <li>Your initials.</li>
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
        <br><a style="font-size:24px" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUQkJZQUpWOUwwS1gzQ0UzQzgwTFRCR0RSUi4u" target="blank">Click here to acknowledge receipt of training.</a>
    </p1>
</div>

</html>