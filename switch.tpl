<span class="switch prestashop-switch">
	<input
		type="radio"
    	name="{$input.name}"
    	id="{$input.name}_on"
    	value="1"
    	{if $fields_value[$input.name] == 1} checked="checked"{/if}
    	{if (isset($input.disabled) && $input.disabled)} disabled="disabled"{/if}
	>
	{strip}
		<label for="{$input.name}_on" lang="el">
			{if isset($input.custom_label)}
				{$input.custom_label.on}
			{else}
				{l s='Yes' d='Admin.Global'}
			{/if}
		</label>
	{/strip}
	<input type="radio"
		name="{$input.name}"
		id="{$input.name}_off"
		value="0"
		{if $fields_value[$input.name] == 0} checked="checked"{/if}
		{if (isset($input.disabled) && $input.disabled)} disabled="disabled"{/if}
	>
	{strip}
		<label for="{$input.name}_off" lang="el">
			{if isset($input.custom_label)}
				{$input.custom_label.off}
			{else}
				{l s='No' d='Admin.Global'}
			{/if}
		</label>
	{/strip}
	<a class="slide-button btn"></a>
</span>
