{*
* Use to generate link hreflang url for Google
* see: https://support.google.com/webmasters/answer/189077?hl=en
*
*}
{if $langs_count}
    {foreach from=$langs item=lh}
        {if $page_alias != $lh.alias}
            <link rel="alternate" hreflang="{$lh.locale}" href="{cms_selflink href=$lh.alias}" />
        {/if}
    {/foreach}
{/if}