<cfoutput>
	<cfinclude template="inc/html_head.cfm" />

	<body id="#$.getTopID()#" class="home">

		<cfinclude template="inc/header.cfm" />


		<div class="row">
			<div class="large-12 columns">
				<ul data-orbit>
					<li><img src="http://placehold.it/1000x400&text=[ img 1 ]" /></li>
					<li><img src="http://placehold.it/1000x400&text=[ img 2 ]" /></li>
					<li><img src="http://placehold.it/1000x400&text=[ img 3 ]" /></li>
					<li><img src="http://placehold.it/1000x400&text=[ img 4 ]" /></li>
				</ul>   
				<hr />
			</div>
		</div>
		
		<div class="row">
			<div class="large-4 columns">#$.dspObjects(1)#</div>
			<div class="large-4 columns">#$.dspObjects(2)#</div>
			<div class="large-4 columns">#$.dspObjects(3)#</div>
		</div>



		<div class="row">
			<div class="large-12 columns">
				<div class="panel">
					#$.dspBody(body=$.content('body'),pageTitle="",crumbList=0,showMetaImage=0)#
				</div>
			</div>
		</div>
		
		<cfinclude template="inc/footer.cfm" />
	</body>

</html>
</cfoutput>
