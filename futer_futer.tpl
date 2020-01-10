<section class="section-footer bg-light">
    <div class="container">
        <div class="row">
            <div class="col-3">
                {$_modx->runSnippet("pdoMenu", [
                    'context' => $modx->context->key,
                    'parents' => 412,
                    'hereClass' => 'active',
                ])}
            </div>
            <div class="col-3">
                {$_modx->runSnippet("pdoMenu", [
                    'context' => $modx->context->key,
                    'parents' => 136,
                    'hereClass' => 'active',
                    'tplStart' => '@INLINE <h2 [[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a></h2>[[+wrapper]]',
                    'displayStart' =>2,
                    'resources' => '136,460,147,453,141,463,454,455,456,457,458',
                ])}
            </div>
            <div class="col-3">
                {$_modx->runSnippet("pdoMenu", [
                    'context' => $modx->context->key,
                    'parents' => 135,
                    'hereClass' => 'active',
                    'tplStart' => '@INLINE <h2 [[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a></h2>[[+wrapper]]',
                    'displayStart' =>2,
                    'resources' => '',
                ])}
            </div>
            <div class="col-3">
                {$_modx->runSnippet("pdoMenu", [
                    'context' => $modx->context->key,
                    'parents' => 137,
                    'hereClass' => 'active',
                    'tplStart' => '@INLINE <h2 [[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a></h2>[[+wrapper]]',
                    'displayStart' =>2,
                    'resources' => '',
                ])}
                {$_modx->runSnippet("pdoMenu", [
                    'context' => $modx->context->key,
                    'parents' => 138,
                    'hereClass' => 'active',
                    'tplStart' => '@INLINE <h2 [[+classes]]><a href="[[+link]]" [[+attributes]]>[[+menutitle]]</a></h2>[[+wrapper]]',
                    'displayStart' =>2,
                    'resources' => '',
                ])}
            </div>
        </div>
    </div>
</section>
<section class="section-copy">
    <div class="container">
        <div class="row">
            <div class="col-3">

            </div>

        </div>
    </div>
</section>