<div class="site-border-header">
    <% if CustomMenu(header-menu) %><ul class="site-nav site-nav-header">
        <% loop CustomMenu(header-menu) %>
            <li class="site-nav-item $LinkingMode $FirstLast">
                <a class="site-nav-link" href="$Link">$MenuTitle</a>
            </li>
        <% end_loop %>
    </ul><% end_if %>

    <a href="$BaseHref">
        <img src="{$ThemeDir}/images/logo-large.png" class="logo" alt="{$SiteConfig.Title}: {$SiteConfig.Tagline}" />
    </a>
    
    <% if CustomMenu(main-menu) %><ul class="site-nav site-nav-main">
	    <% loop CustomMenu(main-menu) %>
            <li class="site-nav-item $LinkingMode $FirstLast">
                <a class="site-nav-link" href="$Link">$MenuTitle</a>
            </li>
        <% end_loop %>
    </ul><% end_if %>
</div>
