<div class="container">
    <div class="row">
        <a href="{98 | url}">Logo</a> <a href="#Cities" class="" data-toggle="modal"><i class="fa fa-map-marker p-1"></i>{'region.city' | placeholder}</a>
        <a href="{76 | url}"> Корзина</a>
        <div id="msMiniCart" class="{$total_count > 0 ? 'full' : ''}">
            <div class="empty">
                <h5>{'ms2_minicart' | lexicon}</h5>
                {'ms2_minicart_is_empty' | lexicon}
            </div>
            <div class="not_empty">
                <h5>{'ms2_minicart' | lexicon}</h5>
                {'ms2_minicart_goods' | lexicon} <strong class="ms2_total_count">{$total_count}</strong> {'ms2_frontend_count_unit' | lexicon},
                {'ms2_minicart_cost' | lexicon} <strong class="ms2_total_cost">{$total_cost}</strong> {'ms2_frontend_currency' | lexicon}
            </div>
        </div>
</div>