<!DOCTYPE html>
<html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>Console Triage Work Instructions</title>
</head>

<body>
    <h1>
        Console Triage Work Instructions
    </h1>

    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#Precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#overview">Overview</a></li>
        <li style="list-style-type:none"><a href="#troubleshooting">Troubleshooting</a></li>
        <li style="list-style-type:none"><a href="#repairaction">Repair Actions</a></li>
        <li style="list-style-type:none"><a href="#dataentry">Data Entry</a></li>
        <li style="list-style-type:none"><a href="#holds">Service / Evaluation Holds</a></li>
        <li style="list-style-type:none"><a href="#npf">NPF / Repair Under Suspicion</a></li>
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
            It is the responsibility of the triage operator to evaluate the consumer's reported symptoms, and prescribe a solution to the problem by way of designating components or accessories to be replaced.
            <br> There are numerous defects which a consumer may report to us. It is your responsibility to address each and every symptom, so it is critical that you completely read the work order, as well as any letters or notes the consumer provides
            to us.
            <br> We won't be able to cover each and every troubleshooting scenario in the work instructions, but we will cover the basic process and provide some reference material for you. Much of this will be supplemented with on the job training and
            shadowing. Even still, new issues with the products arise all of the time, and there aren't always readily known solutions. Refer to a lead, supervisor, or experienced peer if you are unsure how to test for a particular symptom. In some cases,
            an error code or symptom will need to be reported to Nintendo for further information.
            <br>As you become more comfortable in the position, try to recognize developing or changing patterns of issues. This may be the first step in identifying a large-scale issue.
        </p1>
    </div>
    <div class="rightSection" id="Validate">
        <p1>
            <h2>Validate All Information / Components</h2>
            <img src="./triageworkinstructions_files/triageref1.jpg" alt="Info Check" style="width:40%"><br>
            <div style="color:red"><b>The operator should validate <u><i>all</i></u> information.</b></div>
            <br> &#9657; The RO on the box label should match the work order in the box.
            <br> &#9657; All items in the box must correspond to the items received on the work order tag and written on the traveler.<br>
            <div style="color:red"><b>If any items do not match completely, are
                missing, or have duplicates, this is a failure and must be processed as a discrepancy.</b></div><br>
            <img src="./triageworkinstructions_files/rovalidation.png" alt="RO Validation" style="width:25%"><br>
            <br> &#9657; All paperwork and consumer letters in the box must belong to the same consumer at the same address.
            <div style="color:red"><b>If there is any address mismatch, this must be processed as a discrepancy.</b></div>
            <h3>Best Buy ROs</h3>
        Occasionally, we will receive an order on behalf of Best Buy. 
        <br>In these cases, a consumer name and address will not be present in the box. If you receive a best buy order and there is a specific customer name or address, <b>please inform a supervisor.</b> 
        <br>There may be a best buy invoice/order paper in the box. It is not necessary, but please ensure it does not conflict with the order number/address referenced on the shipping label.
        <br>Instead, the first name on the shipping label will be "BestBuy" and the last name will be the Best Buy order number.
        <br>It is permitted in these cases to receive this as you would any other order. That said, be certain that any Best Buy orders do not have any extra paperwork that does not match the Best Buy paperwork.

        </p1>
    </div>
    <div class="rightSection" id="troubleshooting">
        <h2>Troubleshooting / Symptom Verification and Isolation</h2>
        <p1>
            Once you have opened the box and validated all information, begin with reading the consumer's reported symptom on the traveler. This is what we will base our troubleshooting steps off of. Be sure to include any symptoms present on the consumer's letter
            in this analysis. or notes which may not be detailed on the work order.
            <br> Perform troubleshooting steps accordingly in an attempt to verify the consumer's reported symptoms. Always start by testing the symptom using the consumer's items. It is important that we note whether or not the issue is occurring as
            they described it.
            <div style="color:red"><b>Note that an error code of 2153-0005 is not a defect. This is a standard code which every unit displays when the data has been recovered. You will need to know to bypass this by holding the "+" button during startup.</b></div>
            <br> You have test equipment at your disposal to use in order to isolate the issue, such as test cards, a test console (which can be used to validate the functionality of accessories such as cables, docks, joycons, game cards), test JoyCons
            (which may be used to rule out a defective system in the event of a joycon related symptom), AC adapter, HDMI Cable, Dock, etc.
            <br> It is a good idea to look at the boxes filled out by Backup as well. If they experience an issue, this may inform your troubleshooting as well. You should not take their word for it, since it is your job to check for it, but if they noted
            something such as damage to the AC port, it may give you a good starting point.
            <br> Damaged AC ports and AC adapters can cause damage to the test equipment. Always inspect the AC Port and AC Adapter before testing it.
            <br> There is an AC adapter "short checker" on each triage bench, which will turn red if there is a short in the connector. Use the short checker <b>with the AC adapter unplugged.</b> An AC adapter may still be dysfunctional if there is no
            short, but it is not likely to damage your test equipment.
            <br> Some issues are ambiguous, and may have more than one potential cause. If that is the case, you must isolate the issues through functional testing.
            <br> All scenarios cannot be covered here and should be supplemented with on-the-job training, but here are a few scenarios and references to symptoms and actions:
            <li> "No Charging" issues should be isolated by assessing whether or not a "known good" AC adapter will charge the unit. If the AC adapter charges the unit, it may be an indicator that the consumer's AC adapter is defective and needs replacement.</li>
            <li> "Game Card Not Detected" issues should be isolated by attempting to start a "known good" game card from the system. If the known good game card is not detected, there is an issue with the game card slot on the system and it needs replacement.
                If the game card is detected and runs with no issue, this may be an indicator that the consumer's game card is defective. </li>
            <li> "JoyCon not detected" issues should be isolated by assessing whether the JoyCons are detectable by a known good console, and whether their console detects known good joycons.</li>
            <li> "No Image on the Television" may be caused by a defective console, dock, AC adapter,HDMI cable, or any combination of these. Test each component individually in a known good set up and make note of any items that do not function as intended.
            </li>
            <li>Many symptoms and actions are covered on <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Symptoms_Actions.aspx">Nintendo's Sharepoint page.</a>
            </li>
            <br> Failing to isolate these issues and simply going with the first verified cause may result in failures on the line, or a consumer receiving a half-completed repair.
        </p1>
    </div>
    <div class="rightSection" id="repairaction">
        <h2>Repair Actions</h2>
        <p1>
            <br> If you are able to verify that the issue is occurring as described, Mark "Verified" on the work order if there is evidence that this issue is occurring. Mark "NPF" if the issue is not occurring despite all relevant troubleshooting.
            <br> Once you know what symptoms need addressing, we'll need to order the repair parts that correspond to each symptom. There is reference material at the bench that informs you as to which parts are replaced as assemblies, and which need
            to be added for each symptom.
            <br> If you are unsure exactly which parts correspond to each symptom, continue to work with an experienced triage operator, or ask a lead or supervisor.
            <br> Initial the triage section of the traveler, and mark which parts require replacement. If you are a replacing an accessory, there is a section on the top of the traveler to note which items are being replaced.
            <br> All accessories and consoles being replaced entirely must be labeled with the RO number.
            <br> The parts will be ordered electronically via the computer. Some data entry is required.
        </p1>
    </div>
    <div class="rightSection" id="dataentry">
        <h2>Data Entry</h2>
        <p1>
            Triage is entered in the <a href="galaxyprd.unitedradio.com/triage">Triage Page.</a>
            <br>Enter the RO number, and press Enter or click "Look Up RO#".
            <br>Once again, validate the consumer name and address on the screen against all paperwork to ensure you are filling out the form for the correct RO in front of you. If it matches, select "Yes" for the question "Is customer information correct?"
            <br>Scan the serial number of the console you physically have into the "Main Unit Serial Number" and "Outbound Serial Number" boxes.
            <br>Enter the "Nickname" of the Unit. To get the Nickname, power on the unit with no test card present, so that you boot into the typical system menu. From the main menu, select the user profile in the upper left of the screen. They may have
            more than one user, but we are primarily concerned with the left-most profile. Enter the Nickname exactly as it is shown on the unit, but exclude "'s Profile'". If a character in the nickname cannot be entered on the keyboard, such as a star
            symbol, enter a '?' in place of the character.
            <br> If the unit boots up to a white screen which asks you select a language, or a white screen that displays an animation prompting you to attach a set of joycons, enter the RO as the nickname.
            <br> If the unit cannot display a nickname due to no power, an error code, or some other preventative, enter the RO as the nickname.
            <br> Whether or not you are able to see the nickname of the unit, do <b>not</b> write the nickname on the traveler.
            <br> Enter your initials into the box.
            <br> Scan the barcode on the backup SD card into the "SD Card Serial Number" box. If the unit was not backed up, scan "UNRECOVERABLE" from the barcode at your bench. There is an "UNRECOVERABLE" barcode at every bench.
            <br> Unless you have a reason to place the RO on hold, leave "Transaction Reason" and "Hold Notes" unchanged.
            <br> "Is Serial No. Changed?" should always be No. This is changed by other positions, and it is not your responsibility to change them to Yes.
            <br> "Board Replaced?" should always be No. This is changed by other positions, and it is not your responsibility to change them to Yes.
            <br> Answer Yes or No for "Is there a SD Card?" according to whether or not the consumer sent in an SD card. This should be present on the component list of the work order. <b>Do not confuse this with a backup SD card, as these are two different things. This question refers to a consumer-owned SD card.</b>
            <br> Answer "JoyCons Repaired" according to the total number of individual JoyCons you are prescribing a repair to. In other words, if you replace a part such as an analog or rail for a joycon, count this as 1. If you are <b>replacing</b>            a JoyCon, count it as 0.
            <br> Click "Repair Codes" to bring up the defect code interface.
            <br> The coding system is very extensive, but here are the basics:
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
            <br> Some example scenarios and detailed descriptions are <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/SiteCollectionDocuments/NOA-62-9946-001.pdf">referenced on Sharepoint.</a>
            <br> After coding is added, you may close the Repair Codes window.
            <br>
            <br> Back in the Triage window, click a new button which has appeared: "View Notes"
            <br> A window pops up which displays a digital version of the consumer reported symptom listed on the work order. Do a quick check to confirm that nothing has since been added to the notes that is relevant to your triage.
            <br> After this, there are two more entry points which may be utilized as needed.
            <br> There is a components section, which displays an up-to-date list of the additional items received with the RO that you can use to verify the contents of the package.
            <br> If you need to add an item (if the receiver forgot to add one, or if you are adding an AC as part of a repair under suspicion), you must enter the quantity in "# Of Games Received" and the component number in the "Component Number" fields.
            Note that the component number is different from the part number. You can search by name by entering a keyword in the "component number" field. After entering a keyword or component number, click "Search Component"
            <br> A list of results will be displayed, and you may select the correct component to add. You may repeat this process as necessary.
            <br> When you have finished adding each component to the list , click the button which says "Send Payload", and await a success message.
            <br> There is a notes field, which may be used in case you need to note special explanations, unusual circumstances, abnormal unit condition, etc.
            <br>
            <br>Finally, it is time to assign parts to the RO. Click the Part Usage button in the bottom left side of the page. Part Number references are available at each triage bench. If you are missing a reference, ask a lead or supervisor to provide
            one.
            <br>The part numbers need to be assigned to the RO via <a target="_blank" href="galaxyprd.unitedradio.com/PartUsage">the Part Usage Page.</a>
            <br> &#9657; Ensure that the correct RO number is in the "RO Number" field, and click confirm. <br>
            <br> You must enter the part number, the quantity that you are assigning, and your initials.<br>
            <br> &#9657; When the form is filled out, click add part. It should populate the list with the part you added. If the repair requires more than one part, you may repeat this process as needed.
            <br> Never add a PCB, Unit Swap, or accessory to the part usage unless otherwise instructed by a lead or supervisor. These will be assigned in the Parts Department.
            <br>When you have added all parts to be replaced, close the PartUsage window.
            <br>Back in the Triage windows, you may click "Update Order" to complete the Data Entry. Ensure that this is done before moving on to another RO.
        </p1>
    </div>
    <div class="rightSection" id="holds">
        <h2>Service / Evaluation Holds</h2>
        <p1>
            <h3>Service Hold</h3>
            Sometimes, you may not have all of the items or information you need to accurately troubleshoot or diagnose the issue.
            <br> You may place the order on a service hold to obtain more information. This can be done by choosing a transaction reason in the triage page. You may choose a reason such as "Additional Information Needed" or "Additional Components Required".
            <br> Always include notes detailing the reason you are placing the RO on hold. Be as clear as possible, as a customer service representative will need to understand why it is being placed on hold, and what our request is. If we need more information,
            let them know. If we need them to send in a game card or accessory, be specific.
            <h3>Evaluation Hold</h3>
            An Evaluation Hold is a process by which we will collect payment for the repair in the event that a warranty order is received, and there is non-warranty damage.
            <br> Placing an order on Evaluation Hold requires a Defect Code to be added, with the appropriate "Cause" selected.
            <br> A Team Lead or Supervisor may provide you with an Evaluation Hold reference guide.
            <div style="color:red"><b>An RO which is being repaired on behalf of Best Buy will be marked with an ADMIN sticker, and is <u>NOT</u> eligible for evaluation hold. These ROs should be repaired as any non-warranty repair would.</b></div>
        </p1>
    </div>

    <div class="rightSection" id="npf">
        <h2>NPF / Repair Under Suspicion</h2>
        <p1>
            <a target="_blank" href="https://nintendo.sharepoint.com/sites/techsvc/NX/Pages/Referenced_Procedures.aspx#NPF">Refer to Sharepoint.</a>
        </p1>
    </div>
    <div class="rightSection" id="conclusion">
        <h2>Conclusion</h2>
        <p1>
            Always exercise your best judgement in resolving the consumer's reported symptoms. Remember to completely read every note or letter, validate all information, and isolate every symptom. There is a lot of information and processes to take in, but time
            and experience will acclimate you to the position.
            <br><a style="font-size:24px" target="_blank" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUOEdNMTNFMFZRS1g0S1RaUjIwN01NWlJLQi4u">Click here to acknowledge receipt of training.</a>
        </p1>
    </div>
</body>

</html>