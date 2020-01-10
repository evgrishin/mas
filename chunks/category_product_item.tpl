<div class="card card-product">
    <div class="card-body">
        <div class="row">
            <div class="col-md-4">
                <div class="img-wrap">
                    <a href="{'!egOptionPrice' | snippet : ['tpl' => '@INLINE {$product_url}','product' => $id]}">
                        {if $thumb?}
                            <img src="{$thumb}" class="mw-100" alt="{$pagetitle}" title="{$pagetitle}"/>
                        {else}
                            <img src="{'assets_url' | option}components/minishop2/img/web/ms2_small.png"
                                 srcset="{'assets_url' | option}components/minishop2/img/web/ms2_small@2x.png 2x"
                                 class="mw-100" alt="{$pagetitle}" title="{$pagetitle}"/>
                        {/if}
                    </a>
                </div>
            </div>
            <article class="col-md-5">
                <h4>{'!egOptionPrice' | snippet : ['tpl' => '@INLINE <a href="{$product_url}">{$product_name}</a>','product' => $id]}</h4>
                <!--div class="rating-wrap">
                    <ul class="rating-stars">
                        <li style="width:100%" class="stars-active">
                            <i class="fa fa-star"></i> <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i> <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </li>
                        <li>
                            <i class="fa fa-star"></i> <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i> <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                        </li>
                    </ul>
                   {** <div class="label-rating">132 отзыва</div>
                    <div class="label-rating">154 заказов</div>**}
                </div-->
                <p>{$introtext}</p>[[+region.product_category_url]]
                {'!egProductOptions' | snippet : [
                'onlyOptions' => $modx->runSnippet("egCategoryFeatures", ['category_id' => $modx->resource->get('id')]),
                'tpl' => '@FILE common/chunks/tpl.categoryFeatures.tpl',
                'product' => $id,
                ]}
            </article>
            <div class="col-md-3 text-center border-left">
                <div class="action-wrap">
                                {'!egOptionPrice' | snippet : [
                                    'tpl' => '@FILE common/chunks/category_modification.tpl',
                                    'product' => $id,
                                    'instock' => $instock,
                                    'options' => 'size'
                                ]}
                </div>
            </div>
        </div>
    </div>
</div>
