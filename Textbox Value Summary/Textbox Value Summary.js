<script>
    var sum = 0;
    //iterate through each textboxes and add the values
    $(".V2W50_Georgia18px").each(function () {

        //add only if the value is number
        if (!isNaN(this.value) &amp;&amp; this.value.length != 0) {
            sum += parseFloat(this.value);
        }
     });
</script>