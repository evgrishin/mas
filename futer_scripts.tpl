<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body" id="bodyf">

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary">Send message</button>
            </div>
        </div>
    </div>
</div>

{$_modx->runSnippet("!egCitys", [
'tpl' => '@FILE common/chunks/modal_regions.tpl'
])}

<script src="assets/mas/build/js/build.js?fgdgd6576fg" type="text/javascript"></script>
<script>
    $('#exampleModal').on('show.bs.modal', function() {
        $('#bodyf').append($("#mse2_filters").detach());
    });
    $('#exampleModal').on('hide.bs.modal', function() {
        $('#category_filter').append($("#mse2_filters").detach());
    });
</script>
