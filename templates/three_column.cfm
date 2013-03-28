<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="threeCol depth#arrayLen($.event('crumbdata'))#">
			<cfinclude template="inc/header.cfm" />
				<div class="row">
					<div class="large-3 columns">
						#$.dspObjects(1)#
					</div>
					<div class="large-six columns">
						<nav>#$.dspCrumbListLinks("crumblist","&nbsp;&raquo;&nbsp;")#</nav>
						#$.dspBody(body=$.content('body'),pageTitle=$.content('title'),crumbList=0,showMetaImage=1)#
						#$.dspObjects(2)#
					</div>
					<div class="large-3 columns">
						#$.dspObjects(3)#
					</div>
				</div>
			<cfinclude template="inc/footer.cfm" />
	</body>
</html>
</cfoutput>
