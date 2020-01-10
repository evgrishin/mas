<nav class="navbar navbar-expand-lg sticky-top">
        {var $vw = $_modx->runSnippet('egVendorsHost',['where' => 'access_vendor:IN'])}
        {$_modx->runSnippet("pdoMenu", [
        'context' => $modx->context->key,
        'parents' => 134,
        'tplOuter' => '@INLINE <ul class="navbar-nav mr-auto">[[+wrapper]]</ul>',
            'tpl' => '@INLINE <li class="nav-item"><a href="[[+link]]" class="nav-link" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>',
        'resources' => '136,135,138,481',
        "includeTVs" => "access_vendor",
        "where" => '[['~ $vw ~',{"OR:access_vendor:IS":null}]]',
        ])}

</nav>