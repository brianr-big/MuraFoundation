<cfoutput>
	</div>
	</div>
	<footer class="row">
	    <div class="large-12 columns">
	      <hr />
	      <div class="row">
	        <div class="large-6 columns">
	          <p>&copy;#year(now())# #HTMLEditFormat($.siteConfig('site'))#</p>
	        </div>
	        <div class="large-6 columns">
				<ul class="navUtility inline-list right">
					<li><a href="#$.createHREF(filename='about-us')#">About Us</a></li>
					<li><a href="#$.createHREF(filename='news')#">News</a></li>
					<li><a href="#$.createHREF(filename='blog')#">Blog</a></li>
					<li><a href="#$.createHREF(filename='mura')#">Mura</a></li>
					<li><a href="#$.createHREF(filename='contact')#">Contact</a></li>
					<li class="last"><a href="./?mobileFormat=true">#$.rbKey("mobile.mobileversion")#</a></li>
				</ul>
	        </div>
	      </div>
	    </div> 
	  </footer>
	
	<script src="#$.siteConfig('themeAssetPath')#/js/jquery.js" type="text/javascript" language="Javascript"></script>
    <script src="#$.siteConfig('themeAssetPath')#/js/foundation/foundation.min.js" type="text/javascript" language="Javascript"></script>
    <script>
      $(document).foundation();
    </script>
</cfoutput>








