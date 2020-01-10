{extends 'file:templates/matras-stock.ru/base.tpl'}
{block 'content'}
    {var $filter = $_modx->runSnippet("!egCategoryFilter", ['filter' => [
    'tplOuter' => '@FILE templates/matras-stock.ru/chunks/category_mfilter_outer.tpl',
    'tpls' => '@FILE templates/matras-stock.ru/chunks/category_product_item.tpl',
    'tplFilter.outer.msoption|size' => 'tpl.mFilter2.filter.select',
    'tplFilter.row.msoption|size' => 'tpl.mFilter2.filter.option',
    'tplFilter.outer.default' => '@FILE common/chunks/filter_outer.tpl',
    'tplFilter.row.default' => '@FILE common/chunks/filter_row.tpl',
    'tplFilter.outer.price' => '@FILE common/chunks/filter_outer_price.tpl',
    'tplFilter.row.price' => '@FILE common/chunks/filter_row_price.tpl',
    'tplOuter' => '@FILE common/category_mfilter_outer.tpl',
    'tpls' => '@FILE common/category_product_item.tpl',
    'ajaxMode' => 'default',
    'paginator' => 'pdoPage',
    'showLog' => '0',
    ]
    ])}

    {$_modx->runSnippet("mFilter2", $filter)}
{/block}
