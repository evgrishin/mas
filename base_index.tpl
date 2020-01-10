{extends 'file:matras-stock/base.tpl'}
{block 'content'}
    hello [[*content]]
    <div class="row">
        {include 'file:matras-stock/index_carusel.tpl'}
    </div>
    <div class="row">
        {include 'file:matras-stock/index_best.tpl'}
    </div>
    <div class="row">
        {include 'file:matras-stock/index_categorys.tpl'}
    </div>
    <div class="row">
        {include 'file:matras-stock/index_manufacturers.tpl'}
    </div>

{/block}

