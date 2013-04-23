<!DOCTYPE html>
<html lang="$ContentLocale" >

    <head>
        <% base_tag %>
        <title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
        $MetaTags(false)
        
        <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
        <link rel="apple-touch-icon" href="apple-touch-icon.png" />
        
        <% require themedCSS(kube) %>
        <% require themedCSS(typography) %>
        <% require themedCSS(form) %>
        <% require themedCSS(Page) %>
        <% require themedCSS(HomePage) %>
        
        <% require javascript(framework/thirdparty/jquery/jquery.js) %>
        <% require javascript(themes/[THEME-NAME]/scripts/kube.tabs.js) %>
        <% require javascript(themes/[THEME-NAME]/scripts/kube.buttons.js) %>
        <% require javascript(themes/[THEME-NAME]/scripts/Page.js) %>
        <% require javascript(themes/[THEME-NAME]/scripts/HomePage.js) %>
    </head>

    <body class="$ClassName">
        <div id="noscript">
            <div class="site-border-wrapper">
                <% include SiteHeader %>
                
                <div class="site-clear-both"></div>

                <div class="site-border-body">$Layout</div>
                
                <div class="site-clear-both"></div>

                <% include SiteFooter %>
                
                <div class="site-clear-both"></div>
            </div>
        </div>
    </body>

</html>
