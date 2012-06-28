<div style="margin:8px 10px;">
	<legend>{#PLIGG_Visual_Change_Link_Status#}</legend>
	
	<p><a class="btn" href="{$admin_queued_url}">Set as Upcoming</a> &ndash; {#PLIGG_Visual_Change_Link_Queued#}</p>
	<p><a class="btn" href="{$admin_published_url}">Set as Published</a> &ndash; {#PLIGG_Visual_Change_Link_Published#}</p>
	<p><a class="btn btn-danger" href="{$admin_discard_url}">Discard the Story</a> &ndash; {#PLIGG_Visual_Change_Link_Discard#}</p>
	
	<hr />
	
	<p><strong>{#PLIGG_Visual_Change_Link_Title#}:</strong> {$link_title} </p>
	<p><strong>{#PLIGG_Visual_Change_Link_URL#}:</strong> <a href="{$link_url}" target="_blank">{$link_url}</a> &ndash; <a class="btn btn-danger btn-mini" href="{$my_base_url}{$my_pligg_base}/admin/manage_banned_domains.php?id={$link_id}&add={$banned_domain_url}">{#PLIGG_Visual_Ban_This_URL#}</a></p>
	<p><strong>{#PLIGG_Visual_Change_Link_Content#}:</strong> {$link_content}</p>
	<p><strong>{#PLIGG_Visual_Change_Link_Status2#}:</strong> {if $link_status eq "queued"}Upcoming{else}{$link_status|capitalize}{/if}</p>
	<p><strong>{#PLIGG_Visual_Change_Link_Submitted_By#}:</strong> <a href="../user.php?login={$user_login}">{$user_login}</a> &ndash; <a class="btn btn-mini" href="{$my_base_url}{$my_pligg_base}/admin/admin_users.php?mode=view&user={$user_login}">{#PLIGG_Visual_AdminPanel_User_Manage#}</a></p>
</div>
