<div id="embeddedFlow">
	<p class="notice">This is step 1 of the embedded flow</p>
	Long time no see.
	<form id="step1" action="${flowExecutionUrl}" method="POST">
	
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
		<button id="cancel" type="submit" name="_eventId_cancel">Cancel</button>
		<button id="next" type="submit" name="_eventId_next">Next &gt;&gt;</button>
		<script type="text/javascript">
			Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'next',event:'onclick',formId:'step1',params:{fragments:"body"}}));
			Spring.addDecoration(new Spring.AjaxEventDecoration({elementId:'cancel',event:'onclick',formId:'step1',params:{fragments:"body"}}));
		</script>
	</form>
</div>