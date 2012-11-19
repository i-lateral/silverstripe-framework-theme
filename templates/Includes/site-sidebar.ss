<div class="site-sidebar" class="<% if Menu(2) %>menu<% end_if %>">
    <% if Menu(2) %><ul class="nav">
        <% loop Menu(2) %>
            <li class="$LinkingMode">
                <a href="$Link">$MenuTitle</a>
            </li>
        <% end_loop %>
    </ul><% end_if %>
</div>