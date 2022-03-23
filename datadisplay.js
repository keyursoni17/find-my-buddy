var entry = document.getElementById("submitform");
entry.addEventListener("click",displayDetails);

var row = 1;

function displayDetails() {
    var Name = document.getElementById("Name").value;
    var Email = document.getElementById("Email").value;
    var Age = document.getElementById("Age").value;
    var Gender = document.getElementById("Gender").value;
    var College = document.getElementById("College").value;
    var Branch = document.getElementById("Branch").value;
    var Current_Academic_Year = document.getElementById("Current Academic Year").value;
    var Year_Of_Graduation = document.getElementById("Year Of Graduation").value;
    var City = document.getElementById("City").value;
    var State = document.getElementById("State").value;
    //var nCountry = document.getElementById("Country").value;
    if(!Name || !Email || !Age || !Gender || !College || !Branch || !Current_Academic_Year || !Year_Of_Graduation || !City || !State) 
    {
        alert("Please Fill All The Mandatory Boxes!");
        return ;
    }

    var display = document.getElementById("display");

    var newRow = display.insertRow(row);
    var cell1 = newRow.insertCell(0);
    var cell2 = newRow.insertCell(1);
    var cell3 = newRow.insertCell(2);
    var cell4 = newRow.insertCell(3);
    var cell5 = newRow.insertCell(4);
    var cell6 = newRow.insertCell(5);
    var cell7 = newRow.insertCell(6);
    var cell8 = newRow.insertCell(7);
    var cell9 = newRow.insertCell(8);
    var cell10 = newRow.insertCell(9); 
}


