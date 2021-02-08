<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Restore Work Instructions- HAC/HAD SWAP ONLY</title>
</head>

<body>
    <h1>Restore Work Instructions - HAC/HAD Swap Only</h1>
    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#validate">Validate All Information</a></li>
        <li style="list-style-type:none"><a href="#overview">Overview</a></li>
        <li style="list-style-type:none"><a href="#PIT">PIT</a></li>
        <li style="list-style-type:none"><a href="#restore">Restore</a></li>
        <li style="list-style-type:none"><a href="#dataentry">Data Entry</a></li>
        <li style="list-style-type:none"><a href="#conclusion">Conclusion</a></li>
    </div>
</body>
<div class="rightSection" id="precautions">
    <p1>
        <h2>Precautions</h2>
        &#9657; <u>All</u> operators must be wearing gloves.
        <br> &#9657; <u>All</u> benches must have scratch protection in the form of either pink foam or the ESD mat.
        <br> &#9657; <u>All</u> operators must follow one piece flow, meaning there is only one repair order on the bench at a time. In restore, there are dividers between each restore setup. This is acceptable for one piece flow.
        <br> &#9657; Any damaged or dysfunctional test equipment must be reported to a supervisor or team lead by <a href src="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUM1RQTkFFOEdUV0ROVTRBQ1FKWUhBTDhDQS4u">filling out the form.</a><br>
        <div style="color:red"><u><b>There are no exceptions to these rules. If there is a preventative, inform a lead or supervisor immediately.</b></u></div>
    </p1>
</div>
<div class="rightSection" id="Validate">
    <p1>
        <h2>Validate All Information / Components</h2>
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
        <br> There <b>must</b> be an outbound serial number written on the traveler. Ensure that this matches the console you have inside of the box. A mismatch is a failure, and should be brought to the attention of a lead/supervisor immediately.
        <br> &#9657; The traveler must be filled out for all preceding positions. Triage should <b>always</b> be filled out. Repair may be blank if the unit was exchanged or only accessories were repaired/exchanged. In this cases, testing is not necessary,
        and the RO may be sent to Restore. Any paperwork which is incomplete is an indicator that not all processes were performed, and is considered a failure.
    </p1>
</div>
<div class="rightSection" id="overview">
    <p1>
        <h2>Overview</h2>
        The traveler reads from left to right, and you are to perform the steps designated in the section of the "Restore" Column that correspond to the parts that were replaced. If more than one part was replaced, always follow the longer list of procedures.
        If a main PCB was replaced or the unit was exchanged, always follow the corresponding list, as it is all inclusive.
        <br>We must also determine whether or not the unit was recoverable. The sequence of steps required changes depending on whether or not data is going to be restored.
        <br>Once you have made a determination, follow the sequence of steps on the traveler accordingly, being sure to mark each step as you complete it.
        <br> Take this opportunity to also determine whether or not the unit was backed up.
        <br> Save data should be recoverable if there is a serialized SD card attached to a lanyard in the box, if a serial was written in the backup section of the traveler, and/or if the "Success" box was marked in the backup section of the traveler.
        <br> If you have a backup SD card in the box, compare the last 3 digits of the serial number to what was written in the backup section. Any mismatch should be processed as a discrepancy and brought to the immediate attention of a supervisor or
        team lead.
    </p1>
</div>
<div class="rightSection" id="CUP">
    <p1>
        <h2>
            CUP
        </h2>
        <br><b>During the swap only process, we intend to have all HAC/HAD Consoles preupdated. Once this occurs, CUP shall not be necessary.</b>
        <br> The following steps may be bypassed if the system menu version is current. If the unit needs an update, follow these steps:
        <br> &#9657; First, ensure that the unit is powered off completely, not in sleep mode. Next, insert the test card labeled "System Menu Update" into the console.
        <br> &#9657; Once the card is inserted, power the unit on. The unit should boot up to a test screen which displays a small blinking "CUP" logo in the corner. This while blink for a few minutes until the update completes, at which point "CUP" will
        be displayed in large letters on the screen.
        <br> &#9657; Mark the Repair Traveler to indicate that you have performed the CUP.
    </p1>
</div>
<div class="rightSection" id="Restore Process">
    <p1>
        <h2>Restore Process</h2>
        If data is recoverable, we must perform the process detailed <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0145-001.pdf#page=8" target="_blank">in section 4.2 here</a> as we fill out the web form.
        <div style="color:red"><b> If any entry does not match what the database expects, a "Manager Approval" will be displayed, and the unit must be processed as a discrepancy.</b></div>
        <br>Before you start the restore process, begin by filling out the form by scanning the RO number.
        <br>Next, scan the serial number of the console.
        <br>The next field you are prompted to enter is "SD Card Serial Number". Since this unit is recoverable, there should be an SD card in the box with the serial number. Proceed by scanning the serial number into the field.
        <br>Now, begin the restore process and follow the steps up until the point the point where you have inserted the TimeReviser and Backup SD card, but <span style="color:red"><b>do not start the restore.</b></span>
        <br>The SRC Serial # and DST Serial # are displayed on the switch screen, as well as in the restore program. It is important not to start the restore until you have entered <b>both</b> of these serial numbers.
        <br>After you have entered these two serial numbers and the form has accepted them without a failure, start the restore by pressing Start on the console. If a "Manager Approval" is presented, <span style="color:red"><b>do not perform the data restore.</b></span>
        <br>Complete the entire data restore process before continuing with the form. After Restore and Time Reviser have fully completed, turn your attention back to the form.
        <br>You are prompted to enter the nickname. Before you do, ensure a nickname was entered in triage by looking at the traveler.
        <br>If a nickname was not entered in triage, and you have restored data, it is likely that you will have to update the Nickname before finishing the form, or else you will receive a failure.
        <div style="color:red"><b>Never update the nickname unless you are doing so after the SRC and DST serial numbers have been verified, and there is none entered in triage. Changing the nickname is not permitted in any other scenario. Updating the nickname is performed <a href="galaxyprd.unitedradio.com/changenickname">on the ChangeNickname page.</a></b></div>
        <br> To get the Nickname, power on the unit with no test card present, so that you boot into the typical system menu. From the main menu, select the user profile in the upper left of the screen. They may have more than one user, but we are primarily
        concerned with the left-most profile. Enter the Nickname exactly as it is shown on the unit, but exclude "'s Profile'". If a character in the nickname cannot be entered on the keyboard, such as a star symbol, enter a '?' in place of the character.
        <br> If the unit boots up to a white screen which asks you select a language, or a white screen that displays an animation prompting you to attach a set of joycons, enter the RO as the nickname.
        <br> If the unit cannot display a nickname due to no power, an error code, or some other preventative, enter the RO as the nickname.
        <br> Lastly, enter your initials in the final field before clicking "Complete Restore".
        <br> Provided no issues have occurred, mark the traveler with your initials and be sure to include all contents and paperwork in the original package before placing it with your outgoing work.
    </p1>
</div>
<div class="rightSection" id="Unrecoverable">
    <p1>
        <h2>Unrecoverable (No Data Transfer)</h2>
        <b><u>During swap only process, a greater number of units will be deemed unrecoverable.</u></b>
        <br>Whether or not data is restored, we need to fill out a web form as we go through the process. The form is located <a href="galaxyprd.unitedradio.com/restoresdcard" target="_blank">at this address.</a>
        <div style="color:red"><b> If any entry does not match what the database expects, a "Manager Approval" will be displayed, and the unit must be processed as a discrepancy.</b></div>
        When data is not recoverable, meaning that there is no backup SD card in the box, and you have performed the CUP/Unlink/Email steps accordingly, begin filling out the form by scanning the RO number.
        <br> Next, scan the serial number of the console.
        <br> The next field you are prompted to enter is "SD Card Serial Number". Since this unit is unrecoverable, there should be no SD card in the box. Proceed by scanning the "UNRECOVERABLE" barcode located at your station.
        <br> The next few steps are skipped, and you are prompted to enter the nickname. To get the Nickname, power on the unit with no test card present, so that you boot into the typical system menu. From the main menu, select the user profile in the
        upper left of the screen. They may have more than one user, but we are primarily concerned with the left-most profile. Enter the Nickname exactly as it is shown on the unit, but exclude "'s Profile'". If a character in the nickname cannot be entered
        on the keyboard, such as a star symbol, enter a '?' in place of the character.
        <br> If the unit boots up to a white screen which asks you select a language, or a white screen that displays an animation prompting you to attach a set of joycons, enter the RO as the nickname.
        <br> If the unit cannot display a nickname due to no power, an error code, or some other preventative, enter the RO as the nickname. <span style="color:red"><b>do not assume that the nickname is the RO without checking it. To do this would be to cause a potentially catastrophic consumer-facing issue.</b></span>
        <br> Lastly, enter your initials in the final field before clicking "Complete Restore".
        <br> After Restore is complete, the source serial number is displayed at the bottom of the form. This will be used to operate the PIT tool.
    </p1>
</div>
<div class="rightSection" id="conclusion">
    <p1>
        <h2>
            Conclusion
        </h2>
        This concludes the Restore Work Instructions. This process is very important, and it is imperative that these instructions are followed to a tee.
        <br><a style="font-size:24px" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUNU9YNEsxOEo3WjZTT0s4NThQUEkxVUVFMC4u">Click here to acknowledge receipt of training.</a>
    </p1>
</div>

</html>