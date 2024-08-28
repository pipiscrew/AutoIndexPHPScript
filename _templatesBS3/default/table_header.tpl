<div class="page-header">
    <h3>{words:index of} {info:path_nav}</h3>
</div>

<div class="row">
    <div class="col-md-3">
<table class="autoindex_table table table-condensed table-bordered">
 <tr style="vertical-align: top;">
  {if:search_enabled}
  <td>
   <table><tr class="paragraph"><td class="autoindex_td" style="padding: 8px;">
     <label>{if:icon_path}<img src="{config:icon_path}search.png" width="16" height="16" alt="{words:search}" /> {end if:icon_path}{words:search}:</label>
     {info:search_box}
   </td></tr></table>
  </td>
  {end if:search_enabled}
  {if:use_login_system}
  <td>
   <table><tr class="paragraph"><td class="autoindex_td" style="padding: 8px;">
    {if:icon_path}<img src="{config:icon_path}login.png" width="12" height="14" alt="{words:login}" /> {end if:icon_path}{words:account}:
     {info:login_box}
   </td></tr></table>
  </td>
  {end if:use_login_system}
 </tr>
</table>
    </div>
    <div class="col-md-8">
<table class="autoindex_table table table-bordered table-condensed table-striped table-hover">
 <tr>
  <th class="autoindex_th">
   <a class="plain_link" href="{sort:filename}" title="{words:sort by} {words:file}">{words:file}</a>
  </th>
<!--
  {if:download_count}
  <th class="autoindex_th">
   <a class="plain_link" href="{sort:downloads}" title="{words:sort by} {words:downloads}">{words:downloads}</a>
  </th>
  {end if:download_count}
  <th class="autoindex_th">
   <a class="plain_link" href="{sort:size}" title="{words:sort by} {words:size}">{words:size}</a>
  </th>
  <th class="autoindex_th">
   <a class="plain_link" href="{sort:m_time}" title="{words:sort by} {words:date}">{words:date}</a>
  </th>
  {if:description_file}
  <th class="autoindex_th">
   <a class="plain_link" href="{sort:description}" title="{words:sort by} {words:description}">{words:description}</a>
  </th>
  {end if:description_file}
-->
 </tr>
