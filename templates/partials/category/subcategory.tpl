<div class="subcategory">
	<!-- IF content -->
	<div id="content">
		{content}
	</div>
	<!-- ELSE -->
	<!-- IF children.length --><p>[[category:subcategories]]</p><!-- ENDIF children.length -->
	<!-- ENDIF content -->

	<ul class="categories" itemscope itemtype="http://www.schema.org/ItemList">
		<!-- BEGIN children -->
		<!-- IMPORT partials/categories/item.tpl -->
		<!-- END children -->
	</ul>
</div>