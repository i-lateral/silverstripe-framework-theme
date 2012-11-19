<div class="site-border-footer">
    <% if CustomMenu(footer-menu) %><ul class="site-nav site-nav-footer">
	    <% loop CustomMenu(footer-menu) %>
            <li class="site-nav-item $LinkingMode $FirstLast">
                <a class="site-nav-link" href="$Link">$MenuTitle</a>
            </li>
        <% end_loop %>
    </ul><% end_if %>
</div>
