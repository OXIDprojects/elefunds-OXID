[{assign var=oConfig value=$oViewConf->getConfig()}]
[{if $oConfig->getConfigParam('sLfndsJQueryInclude')}]
[{oxscript include="https://43ce0697b91280cbef31-14c96824618f1f6e4d87350d0f98c98a.ssl.cf1.rackcdn.com/static/elefunds.min.js" priority=1}]
[{oxscript include="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" priority=1}]
[{$smarty.block.parent}]
[{else}]
[{$smarty.block.parent}]
[{oxscript include="https://43ce0697b91280cbef31-14c96824618f1f6e4d87350d0f98c98a.ssl.cf1.rackcdn.com/static/elefunds.min.js"}]
[{/if}]