{config_load file=admin_language_lang_conf}
<li{if $modulename eq "admin_language"} class="active"{/if}><a href="{$my_pligg_base}/module.php?module=admin_language">{* <img src="{$my_pligg_base}/templates/admin/images/manage_lang.gif" align="absmiddle"/> *}{#PLIGG_Admin_Language#}</a></li>
{config_load file=admin_language_pligg_lang_conf}
