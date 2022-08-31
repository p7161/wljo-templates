<div class="row">
	<div class="col-md-8 blog-main">
		<div class="position-relative pt-4">
			<h1 class="blog-post-title fw-bold">{title}</h1>
			<div class="lead lead-huge">{short-story}</div>
			[xfgiven_main_img]
			<style>
				.top-navi {
					position:absolute;
					top:0;
				}
				.preview-img {
					width: 100%;
					height: 480px;
					border-radius: 20px;
					overflow: hidden;
				}
				.preview-img img {
					width: 100%;
					height: 100%;
					object-fit: cover;
			 	}
				.category-aside {
					margin-bottom:4rem;
				}
				.short-link {
					line-height:1.2;
				}
				@media (max-width: 577px) {
					.preview-img {
						height:240px;
					}
				}
			</style>
			<div class="preview-img mb-4">
				<picture>
				  [xfgiven_main_img_webp]<source srcset="[xfvalue_main_img_webp]" type="image/webp">[/xfgiven_main_img_webp]
				  <source srcset="[xfvalue_main_img]">
				  <img src="[xfvalue_main_img]" alt="{title}">
				</picture>
			</div>
			[/xfgiven_main_img]
			<div class="full-story">
				{full-story} 
			</div>
			<ul class="nav top-navi col-12 col-md-auto mb-2 mb-md-0 text-uppercase small fw-semibold">
				<li class="link-secondary "><i class="bi bi-calendar4 me-1"></i> <time class="small" datetime="{date=Y-m-d}">{date=d M Y}</time></li>
				<li class="link-secondary ps-3"><i class="bi bi-eye me-1"></i> <span class="small">{views} views</span></li>
			</ul>
		</div>
	</div>
	<style>
		.category-link {
			font-family: 'Maven Pro', sans-serif;
			font-weight: 600;
		}
		.img-icon-cont {display:inline-block;width:1.6875rem;height:1.6875rem;margin-right:1rem;}
		[if category=11]
		.garden-icon {background:#fffc9a;}
		.garden-icon img {display:block;width:40px;height:40px;margin-top:-6px;margin-left:-5px;}
		[/if]
		[if category=9]
		.interior-icon {background:#a9dbff;}
		.interior-icon img {display:block;width:40px;height:40px;margin-top:-6px;margin-left:-5px;}
		[/if]
		[if category=12]
		.decor-icon {background:#ffc1a9;}
		.decor-icon img {display:block;width:38px;height:38px;margin-top:-6px;margin-left:-5px;}
		[/if]
		[if category=13]
		.ideas-icon {background:#4eb0f7;}
		.ideas-icon img {display:block;width:40px;height:40px;margin-top:-6px;margin-left:-6px;}
		[/if]
		@media (max-width: 577px) {
			.category-aside {
				margin-bottom: 1rem;
			}
			.category-link {
				font-size: 3rem!important;
			}
		}
	</style>
	<div class="col-md-4 pt-4 ps-md-5">
		<div class="ps-0">
			<div class="d-flex align-items-center category-aside">
				[if category=11]<div class="position-relative img-icon-cont garden-icon"><img src="/img/garden.png" alt="garden icon" /></div>[/if]
				[if category=9]<div class="position-relative img-icon-cont interior-icon"><img src="/img/interior.png" alt="interior icon" /></div>[/if]
				[if category=12]<div class="position-relative img-icon-cont decor-icon"><img src="/img/decor.png" alt="decor icon" /></div>[/if]
				[if category=13]<div class="position-relative img-icon-cont ideas-icon"><img src="/img/ideas.png" alt="ideas icon" /></div>[/if]
				<a href="{category-url}" class="link-dark fs-1 text-decoration-none category-link">
				{category}
				</a>
			</div>
			
			[catlist=11]
			{custom category="11" subcat="yes" template="short-article" available="showfull" navigation="no" from="0" limit="3" order="views" sort="desc" cache="yes"}
			[/catlist]
			[catlist=9]
			{custom category="9" subcat="yes" template="short-article" available="showfull" navigation="no" from="0" limit="3" order="views" sort="desc" cache="yes"}
			[/catlist]
			[catlist=10]
			{custom category="10" subcat="yes" template="short-article" available="showfull" navigation="no" from="0" limit="3" order="views" sort="desc" cache="yes"}
			[/catlist]
			[catlist=12]
			{custom category="12" subcat="yes" template="short-article" available="showfull" navigation="no" from="0" limit="3" order="views" sort="desc" cache="yes"}
			[/catlist]
			[catlist=13]
			{custom category="13" subcat="yes" template="short-article" available="showfull" navigation="no" from="0" limit="3" order="views" sort="desc" cache="yes"}
			[/catlist]
		</div>
	</div>
</div>
[related-news]
<style>
@media (max-width: 577px) {
	.split-header {
		font-size: 3rem!important;
	}
}
</style>
	<h2 class="split-header pt-5 text-uppercase">Read Also</h2>
	<div class="row">
		{related-news}
	</div>
[/related-news]





