<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="twoColSL depth#arrayLen($.event('crumbdata'))#">
			<cfinclude template="inc/header.cfm" />
				<div class="row">
					<div class="large-12 columns">
						<nav>#$.dspCrumbListLinks("crumblist","&nbsp;&raquo;&nbsp;")#</nav>
					</div>
				</div>
				<div class="row">
					<div class="large-9 push-3 columns">	
						#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=1)#
						#$.dspObjects(2)#
					</div>
					<div class="large-3 pull-9 columns">
						#$.dspObjects(1)#
					</div>
					
				</div>
			<cfinclude template="inc/footer.cfm" />
	</body>
</html>
</cfoutput>