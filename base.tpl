<!DOCTYPE html>
<html lang="{$_modx->config.cultureKey}">
<head>
{include 'file:matras-stock/head_meta.tpl'}
{include 'file:matras-stock/head_scripts.tpl'}
</head>
<body>
<main>
    <header>
        {*<section>
            {include 'file:matras-stock/head_menu_top.tpl'}
        </section>*}
        <section>
            {include 'file:matras-stock/head_header.tpl'}
        </section>
        <section class="navbar-dark bg-primary">
            <div class="container">
                {include 'file:matras-stock/head_menu_main.tpl'}
            </div>
        </section>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-sm">
                        <nav aria-label="breadcrumbs">
                           {$_modx->runSnippet("pdoCrumbs", [
                            'context' => 'mas',
                            'showHome' => 0,
                            'showAtHome' => 0,
                            'tpl' => '@INLINE <li class="breadcrumb-item"><a href="{$link}" itemprop="item">{$menutitle}</a></li>',
                            'tplCurrent' => '@FILE common/chunks/breabcrumbs_current.tpl',
                            'tplWrapper' => '@INLINE <ol class="breadcrumb">{$output}</ol>'
                            ])}
                        </nav>
                    </div>
                </div>
            </div>
        </section>
    </header>
    <article>
       {block 'content'}
       {/block}
    </article>
    <footer>
        {include 'file:matras-stock/futer_futer.tpl'}
    </footer>
</main>
<noindex>
    {include 'file:matras-stock/futer_scripts.tpl'}
</noindex>
SQL: [^qt^] ([^q^]), PHP: [^p^], MEM: [^m^], ALL: [^t^] ([^s^])
</body>
</html>
