<cfoutput>
	<header class="clearfix">
			
		<div class="row">
			<div class="large-3 columns">
				<h1><a href="#$.createHREF(filename='')#">#HTMLEditFormat($.siteConfig('site'))#</a></h1>
			</div>
			<div class="large-9 columns">
				<nav>
					<ul class="right button-group navUtility">
						<li><a href="#$.createHREF(filename='')#" class="button">Link 1</a></li>
						<li><a href="#$.createHREF(filename='')#" class="button">Link 2</a></li>
					</ul>
				</nav>
			</div>
		</div>
				
				
		<div class="row">
			<nav class="top-bar">
				<ul class="title-area">
					<li class="name"></li>
					<li class="toggle-topbar menu-icon"><a href="##"><span>Menu</span></a></li>
				</ul>

				<section class="top-bar-section">
					<cf_CacheOMatic key="dspPrimaryNav#request.contentBean.getcontentID()#">
					#$.dspPrimaryNav(
						id="top-nav",
						viewDepth="1",
						displayHome="Always",
						closePortals="false",
						showCurrentChildrenOnly="false",
						ulTopClass='left',
						ulNestedClass='dropdown',
						liHasKidsClass='has-dropdown',
						liHasKidsCustomString='',
						liHasKidsNestedClass='has-dropdown',
						liNestedClass='',
						liCurrentClass='active',
						aCurrentClass=''
					)#</cf_cacheomatic>
					
		            <ul class="right">
						
		              <li class="search">
		                <form>
							<input type="search" name="Keywords" id="txtKeywords" class="text" value="Search" onfocus="this.value=(this.value=='Search') ? '' : this.value;" onblur="this.value=(this.value=='') ? 'Search' : this.value;" />
							<input type="hidden" name="display" value="search" />
							<input type="hidden" name="newSearch" value="true" />
							<input type="hidden" name="noCache" value="1" />
		                </form>
		              </li>

		              <li class="has-button">
		                <a class="small button" href="/">Search</a>
		              </li>  
		            </ul>
				</section>
				
			</nav>
		</div>

	</header>
</cfoutput>