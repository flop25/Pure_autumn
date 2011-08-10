{if isset($MENUBAR) and isset($ELEMENT_CONTENT)}
{html_head}{literal}
<style>
#theImage {
    background-image: none;
}
BODY {
    background-image: url("{/literal}{$ROOT_URL}themes/{$themeconf.name}{literal}/images/arbrefond.png");
    background-repeat: no-repeat;
    color: #696969;
    font-family: "Lucida Grande",Tahoma,Arial,Verdana,sans-serif;
}
#imageHeaderBar, #imageToolBar {
    border-left: 2px solid #CCCCCC;
    border-right: 2px solid #D9E2F0;
		margin-right: 5px;
		width:auto;
}
</style>
{/literal}{/html_head}
{/if}
