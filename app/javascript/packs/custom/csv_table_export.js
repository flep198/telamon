function download_table_as_csv(table_id, separator = ',') {
    // Select rows from table_id
    var rows = document.querySelectorAll('table#' + table_id + ' tr');
    // Construct csv
    var csv = [];
    for (var i = 0; i < rows.length; i++) {
        var row = [], cols = rows[i].querySelectorAll('td, th');
        for (var j = 0; j < cols.length; j++) {
            // Clean innertext to remove multiple spaces and jumpline (break csv)
            var data = cols[j].innerText.replace(/(\r\n|\n|\r)/gm, '').replace(/(\s\s)/gm, ' ')
            // Escape double-quote with double-double-quote (see https://stackoverflow.com/questions/17808511/properly-escape-a-double-quote-in-csv)
            data = data.replace(/"/g, '""');
            // Push escaped string
            row.push('"' + data + '"');
        }
        csv.push(row.join(separator));
    }
    var csv_string = csv.join('\n');
    // Download it
    var filename = table_id + '.csv';
    var link = document.createElement('a');
    link.style.display = 'none';
    link.setAttribute('target', '_blank');
    link.setAttribute('href', 'data:text/csv;charset=utf-8,' + encodeURIComponent(csv_string));
    link.setAttribute('download', filename);
    document.body.appendChild(link);
    link.click();
    document.body.removeChild(link);
}

window.onload=function(){
    if(!!document.getElementById("export_button")){
        var table_name = document.getElementById("export_button").dataset.table;
        document.getElementById("export_button").addEventListener("click", function(){download_table_as_csv(table_name)});
    }



    //make tables sortable
    const getCellValue = (tr, idx) => tr.children[idx].innerText || tr.children[idx].textContent;

    const comparer = (idx, asc) => (a, b) => ((v1, v2) => 
        v1 !== '' && v2 !== '' && !isNaN(v1) && !isNaN(v2) ? v1 - v2 : v1.toString().localeCompare(v2)
        )(getCellValue(asc ? a : b, idx), getCellValue(asc ? b : a, idx));

    document.querySelectorAll('th').forEach(th => th.addEventListener('click', (() => {
        const table = th.closest('table');
        const tbody = table.querySelector('tbody');
        Array.from(tbody.querySelectorAll('tr'))
            .sort(comparer(Array.from(th.parentNode.children).indexOf(th), this.asc = !this.asc))
            .forEach(tr => tbody.appendChild(tr) );
    })));


    //checkbox for source table

    var checkboxSampleI = document.querySelector("input[name=SampleI]");
    var checkboxSampleII = document.querySelector("input[name=SampleII]");
    var checkboxBadWeather = document.querySelector("input[name=BadWeather]");
    var checkboxCalibrator = document.querySelector("input[name=Calibrator]");
    var checkboxDropped = document.querySelector("input[name=Dropped]");

    function CategoryFilterTable(checkbox,CategoryName){
        var table, tr, td, i, txtValue;
        table = document.getElementById("sourceTable");
        tr = table.getElementsByTagName("tr");
        
        for (i=0; i<tr.length; i++){
            td = tr[i].getElementsByTagName("td")[3];
            if (td) {
                txtValue = td.textContent || td.innerText;
                    if (!checkbox.checked && txtValue==CategoryName){
                        tr[i].style.display="none";
                    } else {
                        if(txtValue==CategoryName){
                            tr[i].style.display=""; 
                        }                        
                    }            
            }
        }
    };
    
    checkboxSampleI.addEventListener('change', function(){CategoryFilterTable(this,"Sample I")});
    checkboxSampleII.addEventListener('change', function(){CategoryFilterTable(this,"Sample II")});
    checkboxBadWeather.addEventListener('change', function(){CategoryFilterTable(this,"Bad Weather")});
    checkboxCalibrator.addEventListener('change', function(){CategoryFilterTable(this,"Calibrator")});
    checkboxDropped.addEventListener('change', function(){CategoryFilterTable(this,"dropped")});

} 