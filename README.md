# wljo-templates

Display of this section is configured in main.tpl. Template of your Homepage where all the other components of the engine are connected is customized there. It is not recommended to edit this section without knowledge of HTML, because it uses the field names that are passed to the script via the form. In other words, you can edit the text as you like, but do not change the names of the fields, it is extremely important.


{headers}

Displays generated meta tags on the page encoding: title, keywords, description. And connects all the necessary scripts. Placed in the template between the <head> tags. This tag is required in the template.

{jsfiles}

Shows all the involved JS scripts which are used by DLE in the specific area of the template. With this tag you can, for example, transfer all the JS scripts to the bottom of the page to speed up the loading and rendering of your pages. This tag is optional, and if it is not in the template, all the scripts will be connected to the tag {headers}, as before. Attention! If you move the script embedding, you should keep in mind that the {AJAX} tag should also be placed below the {jsfiles} tag. Also, you should consider the work of all third-party scripts in the template if they use Jquery library for example. They should not run until all the scripts will be embedded. We strongly recommend that beginners do not use this tag, as it is designed for experienced webmasters who have experience in working with JS scripts.

{THEME}

The path to the selected template.

{login}

Panel for users login and registration.

{vote}

Voting on the website.

{changeskin}

Form for changing the website skin.

{calendar}

Calendar module.

{topnews}

Displays the highest-rated articles that have been added in the last month.

{archives}

Displays the archives.

{info}

Displays the service information if necessary. The tag is required in the template.

{content}

Displays the website content itself: news, feedback, registration, etc., so it is the main block. This tag is required in the template except the rare cases, depending on the required features of the site.

{custom}

Refer to "Displaying news on pages".

[available=section]text[/available]

Refer to "Displaying news on pages".

{AJAX}

Connects all the necessary scripts for DLE and AJAX. The connection is required and it is recommended to be placed on top of the page, just after <body> tag. This tag is required in the template.

[group=X]text[/group]

Displays the text for a certain user group. Where X is a list of user groups IDs separated by commas.

[category=X]text[/category]

Designed to display text when the user is in X category. Where X is the ID of your category. It is allowed to specify categories separated by commas.

{banner_name}

This tag is used to display advertising information on the website. The very name for the banner is set in a special module in the Administration Panel.

{inform_name}

This tag is used to display the RSS informers and news from other websites. Name and all the settings for the tag are set in the Administration Panel.

[not-category=X]text[/not-category]

Designed to display text when the user is anywhere, except the X category. Where X is the ID of your search. It is allowed to specify categories separated by commas.

[not-group=X]text[/not-group]

Displays the text for any user group except the specified one. Where X is a list of user groups IDs separated by commas for which the information will not be displayed.

[page-count=1,2,3] text [/page-count]

Displays the enclosed text if the user is at a certain page of the news navigation, regardless of the section of the website, where 1,2,3 are the navigation page numbers.

[not-page-count=1,2,3] text [/not-page-count]

Displays the enclosed text on any page except the specified ones.

[news=1,2,3] text [/news]

Displays the enclosed text if the user views the full version of the article specified in the tag, where 1,2,3 are the article IDs.

[not-news=1,2,3] text [/not-news]

Displays text on any page except the news pages specified in the tag.

[tags=tag1,tag2,tag3] text [/tags]

Displays the enclosed text when a visitor views the page with the listed keywords from the tag cloud, where tag1, tag2, tag3 are keywords from the tag cloud.

[not-tags=tag1,tag2,tag3] text [/not-tags]

Displays text on any page except the specified ones.

[related-news] {related-news}

[/related-news]

Displays related news block when viewing the full article.

[vk] text [/vk]

Displays the enclosed text if authorization using VK network is enabled.

{vk_url}

Displays the URL link to log in to VK.

[odnoklassniki] text [/odnoklassniki]

Displays the enclosed text if authorization using Odnoklassniki network is enabled.

{odnoklassniki_url}

Displays the URL link to log in to Odnoklassniki.

[facebook] text [/facebook]

Displays the enclosed text if authorization using Facebook is enabled.

{facebook_url}

Displays the URL link to log in to Facebook.

[google] text [/google]

Displays the enclosed text if authorization using Google is enabled.

{google_url}

Displays the URL link to log in to Google.

[mailru] text [/mailru]

Displays the enclosed text if authorization using Mail.ru is enabled.

{mailru_url}

Displays the URL link to log in to Mail.ru.

[yandex] text [/yandex]

Displays the enclosed text if authorization using Yandex is enabled.

{yandex_url}

Displays the URL link to log in to Yandex.

[xfvalue_X]

Displays the value of extra field "x", where "x" is the name of the extra field

[xfgiven_X] текст [/xfgiven_X]

Displays the extra field "x" if it is not empty. If the field has no value then the text is simply not displayed.

[xfnotgiven_X] текст [/xfnotgiven_X]

Displays the enclosed text if extra field has not been set when publishing the article, where "х" is the name of the extra field.

[ifxfvalue tagname="tagvalue"] Text [/ifxfvalue]

Displays the enclosed text if the extra field value matches the specified value, where tagmane is a name of the extra field, and tagvalue is its value.

[ifxfvalue tagname!="tagvalue"] Text [/ifxfvalue]

Text between them will be displayed if the extra field value does not match the specified value, where tagmane is a name of the extra field, and tagvalue is its value.

{catmenu}

Displays a menu of the categories of the site. The design of the menu is in the template categorymenu.tpl

{catnewscount id="X"}

Displays the number of articles within a certain category, where X stands for ID of a needed category.

{category-id}

Display the ID of the category viewed by the visitor. This tag will be useful when organizing the menu on the site and when you need to quickly reassign any CSS classes or the names of template files, when you edit articles display templates.

{category-title}

Display the name of the category viewed by the visitor. This tag will be useful when you need to display the name of the category you are viewing.

{category-description}

Display the category description on the site when the user views the category. It is also available when displaying full descriptions.

{page-title}

Display specified in the section "Titles, descriptions, meta tags" title for the page

{page-description}

Displays specified in the section "Titles, descriptions, meta tags" description for the page

[page-title] text [/page-title]

Displays the enclosed text if page title was specified in "Headers, descriptions, meta tags" for a viewed page.

[not-page-title] text [/not-page-title]

Displays the enclosed text if page title was not specified in "Headers, descriptions, meta tags" for a viewed page.

[page-description] text [/page-description]

Displays the enclosed text if page description was specified in "Headers, descriptions, meta tags" for a viewed page

[not-page-title] text [/not-page-title]

The enclosed text is displayed if the description of the viewed page was not specified.

[navigation] text [/navigation]

Displays text at the pages if there is news navigation

[not-navigation] text [/not-navigation]

Displays text at the pages if there is no news navigation

{navigation}

Displays page navigation section

{cloudstag}

Show keyword from the tag cloud, if a user is browsing site category with posts having a specific keyword from the tag cloud

<a href="https://wljo.com/">Original</a>
