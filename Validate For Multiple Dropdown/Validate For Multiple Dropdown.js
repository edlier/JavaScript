 <script src="../scripts/jquery-1.11.2.min.js"></script>
 <script>
     $(function () {
         $('#<%=btn_submit.ClientID%>').click(function () {
             var $arr = $.map($(".Georgia18pxV2"), function ($ele) {
             return $($ele).val();
             }),
             $unique = $.unique($arr.slice(0));

             if ($unique.length != $arr.length) {
                 alert('Duplicate Faild Reason !');
                 return false;
             } else {
                 //alert('送出');
             }
         });
     });
 </script>