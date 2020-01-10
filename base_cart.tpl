{extends 'file:templates/matras-stock.ru/base.tpl'}
{block 'content'}
    <div class="container">
    <div class="row">
        <div class="col">
    {$_modx->runSnippet("!msCart", [
        'tpl' => '@FILE common/chunks/msCart.tpl'
    ])}

        {$_modx->runSnippet("!msOrder", [
        'tpl' => '@FILE common/chunks/msOrder.tpl'
        ])}

        {'msGetOrder' | snippet : [
        'tpl' => '']}
        </div>
    </div>
    </div>
{/block}