{if $langs_count}
    {foreach from=$langs item=l name=language}
        {capture assign="lang_href"}{cms_selflink href=$l.alias}{/capture}
        {if $lang_href}
            {if $page_alias == $l.alias}
                <span class="active">
                    {if $l.flag}
                        <img src="uploads/{$l.flag}" alt="{$l.name}" title="{$l.name}"  />
                    {else}
                        {$l.name}
                    {/if}
                </span>
            {else}
                <a{if $l.flag} style="opacity: .5;"{/if} href="{$lang_href}">
                    {if $l.flag}
                        <img src="uploads/{$l.flag}" alt="{$l.name}" title="{$l.name}" />
                    {else}
                        {$l.name}
                    {/if}
                </a>
            {/if}
        {/if}
    {/foreach}
{/if}
