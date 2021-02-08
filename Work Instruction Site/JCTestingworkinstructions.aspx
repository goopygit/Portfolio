<!DOCTYPE html>
<html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
    <title>JC Testing Work Instructions</title>
</head>

<body>
    <h1>
        JC Testing Work Instructions
    </h1>

    <div class="leftCard" id="sidebar">
        <h3>Navigate</h3>
        <li style="list-style-type:none"><a href="#Precautions">Precautions</a></li>
        <li style="list-style-type:none"><a href="#process">Testing Procedure</a></li>
        <li style="list-style-type:none"><a href="#failureHandling">Failure Handling</a></li>
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
            <div style="color:red"><b>The operator should validate <u><i>all</i></u> information.</b></div> <br> - Each RO on the box label should correspond to a work order in the box.
            <div style="color:red"><b>If any do not match completely, are
                missing, or have duplicates, this is a failure and must be processed as a discrepancy.</b></div><br>
            <img src="./original (old)/triageworkinstructions_files/rovalidation.png" alt="RO Validation" style="width:25%"><br>
            <br> - All Joycons in the box must correspond to the items received on the work order tag and written on the traveler.<br>
            <div style="color:red"><b> If there is more than one joycon, each joycon must have a corresponding work order.</b></div>
            <img src="./original (old)/triageworkinstructions_files/compverification1.png" alt="RO Validation" style="width:auto;height:auto;padding-top:50px;padding-bottom:50px">
            <img src="./original (old)/triageworkinstructions_files/compverification2.png" alt="RO Validation" style="width:auto;height:auto;padding-top:50px;padding-bottom:50px">
            <img src="./original (old)/triageworkinstructions_files/compverification3.png" alt="RO Validation" style="height:175px"><br> - All paperwork in the box must belong to the same consumer at the same address. <br>
            <div style="color:red"><b>If there is any address mismatch, this must be processed as a discrepancy.</b></div>
            <img src="./original (old)/triageworkinstructions_files/addressvalidation.png" alt="Address Validation" style="height:75px">
            <img src="./original (old)/triageworkinstructions_files/addressvalidation2.png" alt="Address Validation" style="height:75px">
            <img src="./original (old)/triageworkinstructions_files/addressvalidation3.png" alt="Address Validation" style="height:75px">
            <br> All JoyCons must be returned to their respective bags when you are done handling them. This is to protect them from damage as they move through the process.
        </p1>
    </div>
    <div class="rightSection" id="process">
        <p1>
            <h2>Testing Procedure</h2>
            There are two tests that must be performed for each RO. If there are multiple ROs/JoyCons, each one must go through the full testing procedure individually. Be sure to select the correct test which corresponds to the left or ride side according to which
            side you are working on. Be sure to mark the steps on the traveler as you proceed. At this time, all analog modules are being replaced for H modules, so we will always perform the H version of the test. Each of the following tests has a shortcut
            on the testing PCs labeled accordingly.
            <br><img src="img/jctest/testprograms.jpg" alt="programshortcut" style="height:30vh">
            <br>If a joycon has been exchanged instead of repaired, it is not necessary to perform testing. This would be indicated on the work order traveler.
            <h3>Wired JoyCon (Left Side)</h3>
            <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0008-001.pdf#page=8" target="_blank">Follow the instructions listed in section 3 of this document.</a>
            <br>*This test may fail for step "Battery Level". This is not a failure, and only needs to be charged for some time before reattempting the test.
            <div style="color:red"><b> Do not violate one piece flow by working on more than one customer at a time in the event that you need to charge a joycon. If a joycon must charge, separate the entire consumer's box out to charge at a physically separate charging station, and work on another box with a clear bench. </b></div>
            <br>**Remember to use caution not to move the joycon while the wired test is being performed. This may interrupt the test and cause a false failure.
            <h3>Wired JoyCon (Right Side)</h3>
            <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0008-001.pdf#page=8" target="_blank">Follow the instructions listed in section 3 of this document.</a>
            <br>*This test may fail for step "Battery Level". This is not a failure, and only needs to be charged for some time before reattempting the test.
            <div style="color:red"><b> Do not violate one piece flow by working on more than one customer at a time in the event that you need to charge a joycon. If a joycon must charge, separate the entire consumer's box out to charge at a physically separate charging station, and work on another box with a clear bench. </b></div>
            <br>**Remember to use caution not to move the joycon while the wired test is being performed. This may interrupt the test and cause a false failure.
            <h3>Wireless JoyCon (Left Side)</h3>
            <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0003-001.pdf#page=9" target="_blank">Follow the instructions listed in section 3 of this document.</a>
            <div style="color:red"><b>Follow these instructions exactly as described. Quickly and carelessly rotating the analog stick during calibration will result in bad calibration, for which you will be held responsible. You must follow the prompt and slowly rotate the analog stick, being sure to push the stick all the way to the edge of the circle.</b></div>
            <br>*Moving too slowly through these steps, or pressing the buttons out of sequence may result in a false failure.
            <h3>Wireless JoyCon (Right Side)</h3>
            <a href="https://nintendo.sharepoint.com/sites/techsvc/NX/Shared%20Documents/HAC-62-0003-001.pdf#page=9" target="_blank">Follow the instructions listed in section 3 of this document.</a>
            <div style="color:red"><b>Follow these instructions exactly as described. Quickly and carelessly rotating the analog stick during calibration will result in bad calibration, for which you will be held responsible. You must follow the prompt and slowly rotate the analog stick, being sure to push the stick all the way to the edge of the circle.</b></div>
            <br>*Moving too slowly through these steps, or pressing the buttons out of sequence may result in a false failure.
            <h2>Record Serial #</h2>
            All JoyCon Serial and Lot Numbers must be recorded after repair. To obtain the JoyCon Serial number, there is a 5th test program on the PC which is used. It is labeled accordingly.
            <br>Open the program, attach the JoyCon to the jig, and click start. A 2D Barcode will be displayed in the corner of the test program window.
            <br>Open a web browser, and navigate to <a href="galaxyprd.unitedradio.com/joycon" target="_blank">the joycon serial number form.</a>
            <br><img src="img/jctest/lotnumberform.PNG" alt="lot#" style="height:auto">
            <br>Enter the RO and click search. If you do not click search, the form will not activate.
            <br>Then, type in the analog lot number written on the traveler by the repair technician.
            <br>Next, scan the 2D barcode on the test program into the JoyCon Serial # field.
            <br>Complete the form by entering your initials before clicking "Save".
        </p1>
    </div>
    <div class="rightSection" id="failureHandling">
        <p1>
            <h2>Failure Handling</h2>
            Failures in testing will either result in a Technical Failure, or an exchange.
            <br> A reference will be provided to give guidance on which symptoms/failures can be addressed as Technical Failures, and which symptoms/failures will result in an Exchange. If the issue you are experiencing is not referenced, or you aren't
            sure if it is a true failure, refer to a team lead or supervisor.
            <br> When a failure that may be addressed as a Technical Failure occurs, fill out the Technical Discrepancy form, and test all other JoyCons before placing this box in the designated "Technical Failure" location. This will be a separate location
            from where Exchanges will be placed, so be sure to handle it accordingly.
            <br> When a failure that requires an Exchange occurs, label the joycon with the RO number by writing on a piece of masking tape using a marker. Do not use a pen, as this will scratch the JoyCon. Mark the traveler to denote that you are exchanging
            the JoyCon, and cross out the repair/testing sections to ensure that the intention to exchange the JoyCon is clear. Test all other joycons in the box and handle them accordingly before placing the box in the designated location to go to Exchange.
            This will be a separate location from where Technical Failures will be placed, so be sure to handle it accordingly.
            <br><img src="img/jcrepair/jccore.png" alt="JC Core" style="height:auto"><img src="img/jcrepair/swapfromtest.jpg" alt="Swap" style="height:40vh"></li>

        </p1>
    </div>

    <div class="rightSection" id="conclusion">
        <h2>Conclusion</h2>
        <p1>
            Testing is a simple and repetitive process once you have learned it, but it is very important as the first station to handle the console after repair. You are expected to catch and fail any functional issues which arise during testing.
            <br><a style="font-size:24px" target="_blank" href="https://forms.office.com/Pages/ResponsePage.aspx?id=BMMfJE49Gk2u9jMP4oQbL9Yi-lwxY79Ph1FSpfPz8TRUQjhMTlFCVUlOQjRIUkczUEc3TjFVQ0k2Ui4u">Click here to acknowledge receipt of training.</a>
        </p1>
    </div>
</body>

</html>