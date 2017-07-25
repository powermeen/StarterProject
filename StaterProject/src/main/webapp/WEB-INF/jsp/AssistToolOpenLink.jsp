<%@ page
	language="java"
	contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta
	http-equiv="Content-Type"
	content="text/html; charset=ISO-8859-1">
<title>AssistTool - Open_Link</title>
<jsp:include page="CssMain.jsp" />
</head>
<body class="no-skin">

	<jsp:include page="MenuTop.jsp" />
	<div
		class="main-container ace-save-state"
		id="main-container"></div>
	<script type="text/javascript">
		try {
			ace.settings.loadState('main-container')
		} catch (e) {
		}
	</script>

	<div
		id="sidebar"
		class="sidebar                  responsive                    ace-save-state">
		<script type="text/javascript">
			try {
				ace.settings.loadState('sidebar')
			} catch (e) {
			}
		</script>

		<div
			class="sidebar-shortcuts"
			id="sidebar-shortcuts">
			<div
				class="sidebar-shortcuts-large"
				id="sidebar-shortcuts-large">
				<button class="btn btn-success">
					<i class="ace-icon fa fa-signal"></i>
				</button>

				<button class="btn btn-info">
					<i class="ace-icon fa fa-pencil"></i>
				</button>

				<button class="btn btn-warning">
					<i class="ace-icon fa fa-users"></i>
				</button>

				<button class="btn btn-danger">
					<i class="ace-icon fa fa-cogs"></i>
				</button>
			</div>

			<div
				class="sidebar-shortcuts-mini"
				id="sidebar-shortcuts-mini">
				<span class="btn btn-success"></span> <span class="btn btn-info"></span> <span class="btn btn-warning"></span> <span class="btn btn-danger"></span>
			</div>
		</div>


		<jsp:include page="MenuLeft.jsp" />

		<div
			class="sidebar-toggle sidebar-collapse"
			id="sidebar-collapse">
			<i
				id="sidebar-toggle-icon"
				class="ace-icon fa fa-angle-double-left ace-save-state"
				data-icon1="ace-icon fa fa-angle-double-left"
				data-icon2="ace-icon fa fa-angle-double-right"></i>
		</div>
	</div>

	<div class="main-content">
		<div class="main-content-inner">
			<div
				class="breadcrumbs ace-save-state"
				id="breadcrumbs">
				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a></li>

					<li><a href="#">UI &amp; Elements</a></li>
					<li class="active">Typography</li>
				</ul>
				<!-- /.breadcrumb -->

				<div
					class="nav-search"
					id="nav-search">
					<form class="form-search">
						<span class="input-icon"> <input
							type="text"
							placeholder="Search ..."
							class="nav-search-input"
							id="nav-search-input"
							autocomplete="off" /> <i class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div>
				<!-- /.nav-search -->
			</div>

			<div class="page-content">
				<div
					class="ace-settings-container"
					id="ace-settings-container">
					<div
						class="btn btn-app btn-xs btn-warning ace-settings-btn"
						id="ace-settings-btn">
						<i class="ace-icon fa fa-cog bigger-130"></i>
					</div>

					<div
						class="ace-settings-box clearfix"
						id="ace-settings-box">
						<div class="pull-left width-50">
							<div class="ace-settings-item">
								<div class="pull-left">
									<select
										id="skin-colorpicker"
										class="hide">
										<option
											data-skin="no-skin"
											value="#438EB9">#438EB9</option>
										<option
											data-skin="skin-1"
											value="#222A2D">#222A2D</option>
										<option
											data-skin="skin-2"
											value="#C6487E">#C6487E</option>
										<option
											data-skin="skin-3"
											value="#D0D0D0">#D0D0D0</option>
									</select>
								</div>
								<span>&nbsp; Choose Skin</span>
							</div>

							<div class="ace-settings-item">
								<input
									type="checkbox"
									class="ace ace-checkbox-2 ace-save-state"
									id="ace-settings-navbar"
									autocomplete="off" /> <label
									class="lbl"
									for="ace-settings-navbar"> Fixed Navbar</label>
							</div>

							<div class="ace-settings-item">
								<input
									type="checkbox"
									class="ace ace-checkbox-2 ace-save-state"
									id="ace-settings-sidebar"
									autocomplete="off" /> <label
									class="lbl"
									for="ace-settings-sidebar"> Fixed Sidebar</label>
							</div>

							<div class="ace-settings-item">
								<input
									type="checkbox"
									class="ace ace-checkbox-2 ace-save-state"
									id="ace-settings-breadcrumbs"
									autocomplete="off" /> <label
									class="lbl"
									for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
							</div>

							<div class="ace-settings-item">
								<input
									type="checkbox"
									class="ace ace-checkbox-2"
									id="ace-settings-rtl"
									autocomplete="off" /> <label
									class="lbl"
									for="ace-settings-rtl"> Right To Left (rtl)</label>
							</div>

							<div class="ace-settings-item">
								<input
									type="checkbox"
									class="ace ace-checkbox-2 ace-save-state"
									id="ace-settings-add-container"
									autocomplete="off" /> <label
									class="lbl"
									for="ace-settings-add-container"> Inside <b>.container</b>
								</label>
							</div>
						</div>
						<!-- /.pull-left -->

						<div class="pull-left width-50">
							<div class="ace-settings-item">
								<input
									type="checkbox"
									class="ace ace-checkbox-2"
									id="ace-settings-hover"
									autocomplete="off" /> <label
									class="lbl"
									for="ace-settings-hover"> Submenu on Hover</label>
							</div>

							<div class="ace-settings-item">
								<input
									type="checkbox"
									class="ace ace-checkbox-2"
									id="ace-settings-compact"
									autocomplete="off" /> <label
									class="lbl"
									for="ace-settings-compact"> Compact Sidebar</label>
							</div>

							<div class="ace-settings-item">
								<input
									type="checkbox"
									class="ace ace-checkbox-2"
									id="ace-settings-highlight"
									autocomplete="off" /> <label
									class="lbl"
									for="ace-settings-highlight"> Alt. Active Item</label>
							</div>
						</div>

					</div>

				</div>


				<div class="page-header">
					<h1>
						Open_link <small> <i class="ace-icon fa fa-angle-double-right"></i> This page is provide link to open company tool
						</small>
					</h1>
				</div>


				<div class="row">
					<div class="col-xs-12">
						<!-- PAGE CONTENT BEGINS -->
						<div class="row">

							<div class="col-sm-6">
								<div class="widget-box">
									<div class="widget-header widget-header-flat">
										<h4 class="widget-title">Phoenix_Tool</h4>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<div class="row">
												<div class="col-sm-12">
													<h5>Common</h5>
													<p>
														<button class="btn btn-inverse">
															<i class="ace-icon fa fa-filter align-top bigger-125"></i> Jira
														</button>



														<button class="btn btn-inverse">
															<i class="ace-icon fa fa-upload align-top bigger-125"></i> Bit_Bucket
														</button>


														<button class="btn btn-inverse">
															<i class="ace-icon fa fa-spinner align-top bigger-125"></i> Bamboo
														</button>

														<button class="btn btn-inverse">
															<i class="ace-icon fa fa-folder-open align-top bigger-125"></i> Share_document
														</button>
												</div>


											</div>

											<hr />
											<div class="row">
												<div class="col-xs-12">

													<ul class="list-unstyled spaced2">

														<li class="muted"><i class="ace-icon fa fa-angle-right bigger-110"></i> JIRA - Use For check issue</li>
														<li class="muted"><i class="ace-icon fa fa-angle-right bigger-110"></i> Bit_Bucket - Use For commit code</li>
														<li class="muted"><i class="ace-icon fa fa-angle-right bigger-110"></i> Bamboo - Use For check time server have build & deploy</li>
														<li class="muted"><i class="ace-icon fa fa-angle-right bigger-110"></i> Share_document - Use For upload the document to center [RS,TS,TC]</li>


													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>


							<div class="col-sm-6">
								<div class="widget-box">
									<div class="widget-header widget-header-flat">
										<h4 class="widget-title">Environment_link</h4>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<div class="row">
												<div class="col-sm-12">
													<div>
														<h5>Shipco</h5>
														<p>
															<button class="btn btn-inverse">
																<i class="ace-icon fa fa-angle-double-up align-top bigger-125"></i> Beta_Shipco
															</button>



															<button class="btn btn-inverse">
																<i class="ace-icon fa fa-arrow-up align-top bigger-125"></i> Staging_Shipco
															</button>


															<button class="btn btn-inverse">
																<i class="ace-icon fa fa-ban align-top bigger-125"></i> Production_Shipco
															</button>
													</div>
													<hr />
													<div>
														<h5>Scan_shpping</h5>
														<p>
															<button class="btn btn-grey">
																<i class="ace-icon fa fa-angle-double-up align-top bigger-125"></i> Beta_Shipco
															</button>



															<button class="btn btn-grey">
																<i class="ace-icon fa fa-arrow-up align-top bigger-125"></i> Staging_Shipco
															</button>


															<button class="btn btn-grey">
																<i class="ace-icon fa fa-ban align-top bigger-125"></i> Production_Shipco
															</button>
													</div>
													<hr />
													<div>
														<h5>Strait_air</h5>
														<p>
															<button class="btn btn-light">
																<i class="ace-icon fa fa-angle-double-up align-top bigger-125"></i> Beta_Shipco
															</button>



															<button class="btn btn-light">
																<i class="ace-icon fa fa-arrow-up align-top bigger-125"></i> Staging_Shipco
															</button>


															<button class="btn btn-light">
																<i class="ace-icon fa fa-ban align-top bigger-125"></i> Production_Shipco
															</button>
													</div>
												</div>


											</div>

											<hr />
											<div class="row">
												<div class="col-xs-12"></div>

											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<hr />

						<div class="row">

							<div class="col-sm-6">
								<div class="widget-box">
									<div class="widget-header widget-header-flat">
										<h4 class="widget-title">Custom_log_viewer</h4>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<div class="row">
											
												<label class="control-label bolder blue">       Company</label>
												<div class="col-sm-12"></div>
												<div class="control-group">


													<div class="radio">
														<label> <input
															name="form-field-radio"
															type="radio"
															class="ace"> <span class="lbl"> radio option 1</span>
														</label>
													</div>

													<div class="radio">
														<label> <input
															name="form-field-radio"
															type="radio"
															class="ace"> <span class="lbl"> radio option 2</span>
														</label>
													</div>

													<div class="radio">
														<label> <input
															name="form-field-radio"
															type="radio"
															class="ace"> <span class="lbl"> radio option 3</span>
														</label>
													</div>

													<div class="radio">
														<label> <input
															disabled=""
															name="form-field-radio"
															type="radio"
															class="ace"> <span class="lbl"> disabled</span>
														</label>
													</div>

													<div class="radio">
														<label> <input
															name="form-field-radio"
															type="radio"
															class="ace input-lg"> <span class="lbl bigger-120"> large radio</span>
														</label>
													</div>
												</div>
												<hr />
												<div class="row">
													<div class="col-xs-12"></div>
												</div>
											</div>
										</div>
									</div>
								</div>



							</div>
							<div class="col-sm-6">
								<div class="widget-box">
									<div class="widget-header widget-header-flat">
										<h4 class="widget-title">Environment_link</h4>
									</div>

									<div class="widget-body">
										<div class="widget-main">
											<div class="row">
												<div class="col-sm-12"></div>

											</div>

											<hr />
											<div class="row">
												<div class="col-xs-12"></div>

											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>

		<!--##Footer -->
		<jsp:include page="Footer.jsp" />

	</div>

	<jsp:include page="JSMain.jsp" />
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='assets/js/jquery.mobile.custom.min.js'>"
							+ "<"+"/script>");
	</script>
	<script src="assets/js/bootstrap.min.js"></script>


	<script src="assets/js/prettify.min.js"></script>


	<script src="assets/js/ace-elements.min.js"></script>
	<script src="assets/js/ace.min.js"></script>


	<script type="text/javascript">
		jQuery(function($) {

			window.prettyPrint && prettyPrint();
			$('#id-check-horizontal')
					.removeAttr('checked')
					.on(
							'click',
							function() {
								$('#dt-list-1')
										.toggleClass('dl-horizontal')
										.prev()
										.html(
												this.checked ? '&lt;dl class="dl-horizontal"&gt;'
														: '&lt;dl&gt;');
							});

		})

		var substringMatcher = function(strs) {
			return function findMatches(q, cb) {
				var matches, substringRegex;

				// an array that will be populated with substring matches
				matches = [];

				// regex used to determine if a string contains the substring `q`
				substrRegex = new RegExp(q, 'i');

				// iterate through the pool of strings and for any string that
				// contains the substring `q`, add it to the `matches` array
				$.each(strs, function(i, str) {
					if (substrRegex.test(str)) {
						// the typeahead jQuery plugin expects suggestions to a
						// JavaScript object, refer to typeahead docs for more info
						matches.push({
							value : str
						});
					}
				});

				cb(matches);
			}
		}

		$('input.typeahead').typeahead({
			hint : true,
			highlight : true,
			minLength : 1
		}, {
			name : 'states',
			displayKey : 'value',
			source : substringMatcher(ace.vars['US_STATES']),
			limit : 10
		});
	</script>
</body>

</html>