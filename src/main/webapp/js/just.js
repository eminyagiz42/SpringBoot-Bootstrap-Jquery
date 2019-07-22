//Jquery kodları bu class'ta yer alır.

//Tablo'daki kolonu drag and drop
$('.table-2').dragableColumns({
    drag: true,
    dragClass: 'drag',
    overClass: 'over',
    movedContainerSelector: '.dnd-moved'
});

//Checkbox tik kaldırınca aynı isme sahip kolon kaybolur
$("input:checkbox:not(:checked)").each(function() {
    var column = "table ." + $(this).attr("name");
    $(column).hide();
});

//Checkbox tik ekleyince aynı isme sahip kolon görünür
$("input:checkbox").click(function(){
    var column = "table ." + $(this).attr("name");
    $(column).toggle();
});


//ALL checkbox'u işaretlendiğinde tüm checkboxlar işaretlenir
$('#ALL').click(function () {
    $('input:checkbox').prop('checked', this.checked);
    $(table.$(this).attr("PH").hide());
});

//All checkbox'u tiklendiğinde tablonun tüm kolonları görünür/kaybolur
$(function () {
    $("#ALL").click(function () {
        if ($(this).is(":checked")) {
            $("#PICTURE").show();
            $("#ID").show();
            $("#NAME").show();
            $("#BRIX").show();
            $("#ACID").show();
            $("#DENSITY").show();
            $("#PH").show();
            $("#DOSAGE").show();
            $("#CONSISTENCY").show();
            $("#COLOR").show();
            $("#CLOUDY").show();
            $("#TASTE1").show();
            $("#TASTE2").show();
            $("#TASTE3").show();
            $("#ASSORTMENT").show();
            $("#TONs").show();

            $(".PICTURE").show();
            $(".ID").show();
            $(".NAME").show();
            $(".BRIX").show();
            $(".ACID").show();
            $(".DENSITY").show();
            $(".PH").show();
            $(".DOSAGE").show();
            $(".CONSISTENCY").show();
            $(".COLOR").show();
            $(".CLOUDY").show();
            $(".TASTE1").show();
            $(".TASTE2").show();
            $(".TASTE3").show();
            $(".ASSORTMENT").show();
            $(".TONs").show();
        } else {
            $("#PICTURE").hide();
            $("#ID").hide();
            $("#NAME").hide();
            $("#BRIX").hide();
            $("#ACID").hide();
            $("DENSITY").hide();
            $("#PH").hide();
            $("#DOSAGE").hide();
            $("#CONSISTENCY").hide();
            $("#COLOR").hide();
            $("#CLOUDY").hide();
            $("#TASTE1").hide();
            $("#TASTE2").hide();
            $("#TASTE3").hide();
            $("#ASSORTMENT").hide();
            $("#TONs").hide();
            $(".PICTURE").hide();
            $(".ID").hide();
            $(".NAME").hide();
            $(".BRIX").hide();
            $(".ACID").hide();
            $(".DENSITY").hide();
            $(".PH").hide();
            $(".DOSAGE").hide();
            $(".CONSISTENCY").hide();
            $(".COLOR").hide();
            $(".CLOUDY").hide();
            $(".TASTE1").hide();
            $(".TASTE2").hide();
            $(".TASTE3").hide();
            $(".ASSORTMENT").hide();
            $(".TONs").hide();
        }
    });

});
// sıralama - henüz çalışmıyor
$(document).ready(function () {
    $('#report').DataTable({
        "ordering": false // false to disable sorting (or any other option)
    });
    $('.dataTables_length').addClass('bs-select');
});



