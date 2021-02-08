<!DOCTYPE html>
<html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>JoyCon Triage Work Instructions (Full Repair)</title>
</head>

<body>
    <h1>
        JoyCon Triage Work Instructions (Full Repair)
    </h1>

    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#troubleshooting">Troubleshooting</a></li>
        <li style="list-style-type:none"><a href="#ReWork">Rework</a></li>
        <li style="list-style-type:none"><a href="#dataentry">Data Entry</a></li>
        <li style="list-style-type:none"><a href="#codedetails">Code Details</a></li>
        <li style="list-style-type:none"><a href="#exchange">Exchange</a></li>
        <li style="list-style-type:none"><a href="#conclusion">Conclusion</a></li>
    </div>
    <div class="rightSection" id="Precautions">
        <h2>Precautions/Preparation</h2>
        <p1>
            - <u>All</u> operators must be wearing gloves.
            <br> - <u>All</u> benches must have scratch protection in the form of either pink foam or the ESD mat.
            <br> - <u>All</u> operators must follow one piece flow, meaning there is only one repair order on the bench at a time.<br>
            <div style="color:red"><u><b>There are no exceptions to these rules. If there is a preventative, inform a lead or supervisor immediately.</b></u></div>
            <br>
            <h2>Validate All Information</h2>
            <img src="./original (old)/triageworkinstructions_files/triageref1.jpg" alt="Info Check" style="width:40%"><br>
            <div style="color:red"><b>The operator should validate <u><i>all</i></u> information.</b></div>
            <br> - Each RO on the box label should correspond to a work order in the box.
            <div style="color:red"><b>If any do not match completely, are
                missing, or have duplicates, this is a failure and must be processed as a discrepancy.</b></div><br>
            <img src="./original (old)/triageworkinstructions_files/rovalidation.png" alt="RO Validation" style="width:25%"><br>
            <br> - All Joycons in the box must correspond to the items received on the work order tag and written on the traveler.<br>
            <div style="color:red"><b> If there is more than one joycon, each joycon must have a corresponding work order.</b></div>
            <img src="./original (old)/triageworkinstructions_files/compverification1.png" alt="RO Validation" style="width:auto;height:auto;padding-top:50px;padding-bottom:50px">
            <img src="./original (old)/triageworkinstructions_files/compverification2.png" alt="RO Validation" style="width:auto;height:auto;padding-top:50px;padding-bottom:50px">
            <img src="./original (old)/triageworkinstructions_files/compverification3.png" alt="RO Validation" style="height:175px">
            <br> - All paperwork in the box must belong to the same consumer at the same address. <br>
            <div style="color:red"><b>If there is any address mismatch, this must be processed as a discrepancy.</b></div>
            <img src="./original (old)/triageworkinstructions_files/addressvalidation.png" alt="Address Validation" style="height:75px">
            <img src="./original (old)/triageworkinstructions_files/addressvalidation2.png" alt="Address Validation" style="height:75px">
            <img src="./original (old)/triageworkinstructions_files/addressvalidation3.png" alt="Address Validation" style="height:75px">
        </p1>
    </div>
    <div class="rightSection" id="troubleshooting">
        <h2>Troubleshooting / Symptom Verification and Isolation</h2>
        <p1>
            Once you have opened the box and validated all information, begin with reading the consumer's reported symptom on the traveler. This is what we will base our troubleshooting steps off of. Be sure to include any symptoms present on the consumer's letter
            in this analysis. or notes which may not be detailed on the work order.
            <br> Perform troubleshooting steps accordingly in an attempt to verify the consumer's reported symptoms. Always start by testing the symptom using the consumer's items. It is important that we note whether or not the issue is occurring as
            they described it.
            <br><img src="./img/jctriage/crs.jpg" alt="CRS" style="width:auto">
            <br> You have test equipment at your disposal to use in order to isolate the issue, such as a test console and test JoyCons. These should serve as your "Known Good" reference unit. If the consumer's unit behaves differently from yours, it
            is likely a valid defect.
            <br><img src="./img/jctriage/testequipment.jpg" alt="TE" style="width:auto">
            <br> Some issues are ambiguous, and may have more than one potential cause. If that is the case, you must isolate the issues through functional testing.
            <br> All scenarios cannot be covered here and should be supplemented with on-the-job training. Reference material is also available at the work bench.
            <br> There are really only 4 repair actions we may take to repair joycons. We are able to replace analog modules, replace JoyCon rail assemblies, perform a "ReWork", or exchange the joycon.
            <br> This means that if any symptom (such as a housing crack, or a defective A/B/X/Y button) may not be addressed through a rail replacement, analog module replacement, or rework, it must be exchanged.
            <br> Many symptoms and actions are covered on <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Symptoms_Actions.aspx" target="_blank">Nintendo's Sharepoint page.</a> Use the following processes to check for defects as necessary
            to verify the symptoms reported by the consumer:
            <li style="list-style-type: none;"><a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0494-001.pdf" target="_blank">Analog Stick Response Verification</a> - Be sure to follow these instructions exactly as they are written. Nintendo pays particularly
                close attention to ensure that each of the 8 directions of the joycon analog are checked <b>at least 3 times before you may conclude that the symptom is not occurring.</b> </li>
            <li style="list-style-type: none;"><a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Referenced_Procedures_JC.aspx#sticks" target="_blank">Analog Calibration</a> - This step may be performed as needed, or only when it is relevant to the consumer's reported symptom.</li>
            <li style="list-style-type: none;"><a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Referenced_Procedures_JC.aspx#buttons" target="_blank">Test Buttons</a> - It is a good idea to check each of these buttons a minimum of 3 times per button.</li>
            <li style="list-style-type: none;">Aside from these symptoms, <b>always check the joycon for rail damage which results in the "lock" not functioning.</b> This symptom is very common, but seldom reported by the consumer. We should be proactive in correcting it to avoid repeat
                repairs. If the JoyCon can be removed from the console without holding the "Lock Release" button, the rail is in need of replacement. In most cases, a visual inspection of the lock is enough to determine the rail needs replacement. If
                there are any signs of wear at all, it is worth replacing the rail assembly. This will prevent the "rail not locking" symptom from occurring in the near future.
                <br><b>Do not "hit" the JoyCon to check the rail lock functionality. This is likely to cause damage to the lock, and will result in a failure during an audit from Nintendo of America.</b>
                <br><img src="./img/jctriage/lockweargood.jpg" alt="lockweargood"><img src="./img/jctriage/lockwearng.jpg" alt="lockwearng"></li>
            <li style="list-style-type: none;"><b>Always check the joycon for housing damage, particularly near the lock release button.</b> This symptom is very common, but seldom reported by the consumer. We should be proactive in correcting it to avoid repeat repairs.
                <br><img src="./img/jctriage/crackedhousing.jpg" alt="crackedhousing"> </li>
            <br> Failing to isolate these issues and simply going with the first verified cause may result in technical failures on the line, or a consumer receiving a half-completed repair. Mark the traveler according to which parts you are designating
            for replacement.
            <br> On the traveler, mark whether or not you have verified the symptom, and indicate which parts you will replace.
            <br> <img src="./img/jctriage/triagecolumn.jpg" alt="triagecolumn" style="height:auto">
        </p1>
    </div>
    <div class="rightSection" id="ReWork">
        <p1>
            <h2>Re-Work Applicable Left JoyCon Controllers</h2>
            Aside from all repair actions related to consumer reported symptoms, we must also be aware that a small number of JoyCons exist which require a "ReWork" in order to remedy an early production issue that results in poor wireless connectivity and lag.
            <br>Receiving operators are instructed to look for this, but you must also be aware of how to identify Rework-applicable controllers.
            <br>If the receiver has labeled the box with a Rework Sticker, it means that one or more Left JoyCons qualify for this process.
            <br><a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Referenced_Procedures_JC.aspx#JC" target="_blank">Review the information on sharepoint to determine which JoyCons need a rework.</a>
            <br>
            <br>If a rework is applicable, mark the traveler to have the joycon reworked <b>unless</b> you are exchanging the joycon. In that case, there is no need to perform a rework, and you may remove the sticker from the box.
            <br>As you enter the repair codes into the computer, be sure to add a code indicating that a rework was performed as well.
        </p1>
    </div>
    <div class="rightSection" id="dataentry">
        <h2>Data Entry</h2>
        <p1>
            Once you have determined the repair action for the JoyCon use <a href="http://galaxyprd.unitedradio.com/Triage" target="_blank">the  Triage Page to record the information and assign defect codes/parts to the RO.</a>
            <br>This process must be performed for each individual joycon/RO.<br>
            <br>Enter the RO number, and press Enter or click "Look Up RO#".
            <br> <img src="./img/jctriage/triageroenter.PNG" alt="RO Number">
            <br>Once again, validate the consumer name and address on the screen against all paperwork to ensure you are filling out the form for the correct RO in front of you. If it matches, select "Yes" for the question "Is customer information correct?"
            <br> <img src="./original (old)/triageworkinstructions_files/addressvalidationtriage.png" alt="Address" style="height:40vh;">
            <br>It is not necessary to enter information into the "Main Unit Serial Number" and "Outbound Serial Number" fields.
            <br>It is not necessary to enter information into the "Nickname" field.
            <br> Enter your initials into the corresponding field.
            <br>It is not necessary to enter information into the "SD Card Serial Number" field.
            <br> Unless you have a reason to place the RO on hold, leave "Transaction Reason" and "Hold Notes" unchanged.
            <br> "Is Serial No. Changed?" should always be No.
            <br> "Board Replaced?" should always be No.
            <br> "Is there a SD Card?" should always be No for a JoyCon-only box.
            <br> Answer "JoyCons Repaired" according to whether or not you are performing parts replacements on the JoyCon. For a JoyCon you are exchanging, you should answer "0". For a JoyCon you are repairing, you should answer "1".
            <br><img src="./img/jctriage/triagejoyconsrepaired.png" alt="JoyCons Repaired">
            <br> Click "Repair Codes" to bring up the defect code interface.
            <br><img src="./img/jctriage/triagecodes.PNG" alt="Codes" style="height:40vh;">
            <br> The coding system is very extensive, but there are a few buttons in the interface which correspond to common repairs for joycons. There are pre-filled out codes for analog replacement, rail replacement, exchanges, and reworks for both
            verified and no problem found scenarios. You may click each button accordingly to quickly enter a code. If you must add a code which doesn't fit these common scenarios, refer to <a href="#codedetails">the "Code Details" section.</a>
            <br> After coding is added, you may close the Repair Codes window.
            <br>
            <br> Back in the Triage window, click a new button which has appeared: "View Notes"
            <br> A window pops up which displays the consumer reported symptom listed on the work order. Do a quick check to confirm that nothing has since been added to the notes that is relevant to your triage.
            <br><img src="./img/jctriage/triagenotes.PNG" alt="notes" style="height:40vh;">
            <br> There is a components section, which should <b>never</b> be used for joycon-only ROs. If something was left out or needs to be accounted for, add a description to the Notes section.
            <br> There is a notes field, which may be used in case you need to note special explanations, unusual circumstances, abnormal unit condition, etc.
            <br>
            <br>Finally, it is time to assign parts to the RO. Click the Part Usage button in the bottom left side of the page. Part Number references are available at each triage bench. If you are missing a reference, ask a lead or supervisor to provide
            one.
            <br>The part numbers need to be assigned to the RO via <a href="http://galaxyprd.unitedradio.com/PartUsage" target="_blank">the Part Usage Page.</a>
            <br> - Ensure that the correct RO number is in the "RO Number" field, and click confirm. <br>
            <br> You must enter the part number, the quantity that you are assigning, and your initials.<br>
            <br> - When the form is filled out, click add part. It should populate the list with the part you added. If the repair requires more than one part, you may repeat this process as needed.
            <br>When you have added all parts to be replaced, close the PartUsage window.
            <br>Back in the Triage windows, you may click "Update Order" to complete the Data Entry. Ensure that this is done before moving on to another RO.
            <br> Return all items and paperwork to the correct box, and put it on your outgoing work cart to be given to the next station.<br>
            <img src="./original (old)/triageworkinstructions_files/jcdone.jpg" alt="Part Usage List" style="height:400px"><br>
        </p1>
    </div>
    <div class="rightSection" id="codedetails">
        <p1>
            <h2>Defect Code Details</h2>
            <br> Each section of the code progressively builds to a whole piece of information.
            <br> The consumer's primary reported symptom listed on the work order should always be addressed <b>first.</b> All other codes are extraneous.
            <br> Triage Symptom refers to the symptom you are addressing in the code. This does not refer to the defective part you are replacing to correct it.
            <br> Verification refers to whether or not you verified the consumer's reported symptom.
            <br> Component refers to the part which is defective.
            <br> Cause refers to the reason the defect is occurring. We don't go into extensive detail for the most part. Answer with the most appropriate cause. If the unit is damaged, select a Physical Damage code. If there is Liquid Spillage, select
            that. If there is no apparent cause, select Electronic.
            <br> Enter your initials before clicking Add Code. If you mistakenly add a code which is incorrect, you may edit or delete it by selecting the button beside the code in the list. You cannot edit the verification field, only a lead/supervisor
            can do this. You cannot delete the first code, only edit it.
            <br> You only need one code per symptom. Add a code for each symptom you address, up to 5. Galaxy will not accept more than 5 codes, so any more may be omitted. Most repairs usually have just one or two codes.
            <br> Obtain coding guidance from experienced triage operators, leads, or supervisors.
            <br> Some example scenarios and detailed descriptions are <a href="https://nintendo.sharepoint.com/sites/techsvc/SiteCollectionDocuments/NOA-62-9946-001.pdf" target="_blank">referenced on Sharepoint.</a>
        </p1>
    </div>
    <div class="rightSection" id="exchange">
        <h2>Exchanging the JoyCon</h2>
        <p1>
            - If you are prescribing a JoyCon to be exchanged, label each defective joycon with the RO Number on masking tape using a marker.
            <div style="color:red"><b>Pen is not acceptable for writing the RO number on the JoyCon.</b></div>Mark and initial the joycon traveler in the Triage section, and denote a reason for swapping, such as a cracked housing, no analog click, etc.<br>
        </p1>
    </div>
    <div class="rightSection" id="conclusion">
        <p>
            <h2>
                Conclusion
            </h2>
            This concludes the JC Triage work instructions for full repairs.
            <br><a style="font-size:24px" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUN0hJMkE5Q0pWUEU3TlFGOFpUSEdRR0NEMi4u">Click here to acknowledge receipt of training.</a>
        </p>
    </div>

</body>

</html>