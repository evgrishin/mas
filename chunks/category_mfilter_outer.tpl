<div class="container" id="mse2_mfilter">
    <div class="row">
        <div class="col-md-2">
            <button type="button" class="btn btn-primary d-block d-md-none w-100 m-2" data-toggle="modal" data-target="#exampleModal">Фильтр</button>
            <aside id="category_filter" class="d-none d-md-block">
                <h4>{'eg_filte_title' | lexicon}</h4>
                <form action="{$id | url}" method="post" id="mse2_filters">
                    {$filters}
                </form>
            </aside>
        </div>
        <div class="col-md-10">
            <section>
                <h1 class="sf_h1">{'egCeoData' | snippet | ceodata: 'meta_h1'}</h1>
                <!-- <h1 class="sf_h1">{$_modx->getPlaceholder('sf.h1')} </h1>-->
                <div class="ctags">
                    {var $mytags = $_modx->resource.catalog_tags | json_decode}
                    {foreach $mytags as $mytag}
                        <div class="ctag">
                            <a href="{$mytag.tag_url}" class="btn btn-secondary btn-sm active" role="button" aria-pressed="true">{$mytag.tag_name}</a>
                        </div>
                    {/foreach}
                </div>

                <div class="rows" id="mse2_results">
                    {$results}
                </div>
                <div class="paging mse2_pagination">
                    {'page.nav' | placeholder}
                </div>
            </section>
        </div>
    </div>
</div>
