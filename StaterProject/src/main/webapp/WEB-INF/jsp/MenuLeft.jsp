<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


</head>
<body>
	<ul class="nav nav-list">
		<li class=""><a href="index.html"> <i
				class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
					Dashboard </span>
		</a> <b class="arrow"></b></li>

<!-- active open -->
		<li class=""><a href="#" class="dropdown-toggle">
				<i class="menu-icon fa fa-desktop"></i> <span class="menu-text">
					Assist_Tool </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> Assist[A]<b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a onclick="redriectPage('easyTool');"> <i
								class="menu-icon fa fa-caret-right"></i> Easy_Tool
						</a> <b class="arrow"></b></li>

						<li class=""><a href="two-menu-1.html"> <i
								class="menu-icon fa fa-caret-right"></i> Delete_Garbage
						</a> <b class="arrow"></b></li>

						<li class=""><a href="two-menu-2.html"> <i
								class="menu-icon fa fa-caret-right"></i> Copy_Command
						</a> <b class="arrow"></b></li>


					</ul></li>
					


				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-caret-right"></i> Fast_Oprn[F]<b
						class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="top-menu.html"> <i
								class="menu-icon fa fa-caret-right"></i> Link_Center
						</a> <b class="arrow"></b></li>

						<li class=""><a href="two-menu-1.html"> <i
								class="menu-icon fa fa-caret-right"></i> Fast_Log_Viewer
						</a> <b class="arrow"></b></li>



					</ul></li>

				<li class=""><a href="#"> <i
						class="menu-icon fa fa-caret-right"></i> Elements
				</a> <b class="arrow"></b></li>

				

					<ul class="submenu">
						<li class=""><a href="#"> <i
								class="menu-icon fa fa-leaf green"></i> Item #1
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#" class="dropdown-toggle"> <i
								class="menu-icon fa fa-pencil orange"></i> 4th level <b
								class="arrow fa fa-angle-down"></b>
						</a> <b class="arrow"></b>

							<ul class="submenu">
								<li class=""><a href="#"> <i
										class="menu-icon fa fa-plus purple"></i> Add Product
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#"> <i
										class="menu-icon fa fa-eye pink"></i> View Products
								</a> <b class="arrow"></b></li>
							</ul></li>
					</ul></li>
			</ul></li>
</ui>
		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-list"></i> <span class="menu-text">
					Tables </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="tables.html"> <i
						class="menu-icon fa fa-caret-right"></i> Simple &amp; Dynamic
				</a> <b class="arrow"></b></li>

				<li class=""><a href="jqgrid.html"> <i
						class="menu-icon fa fa-caret-right"></i> jqGrid plugin
				</a> <b class="arrow"></b></li>
			</ul></li>

		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-pencil-square-o"></i> <span class="menu-text">
					Forms </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="form-elements.html"> <i
						class="menu-icon fa fa-caret-right"></i> Form Elements
				</a> <b class="arrow"></b></li>

				<li class=""><a href="form-elements-2.html"> <i
						class="menu-icon fa fa-caret-right"></i> Form Elements 2
				</a> <b class="arrow"></b></li>

				<li class=""><a href="form-wizard.html"> <i
						class="menu-icon fa fa-caret-right"></i> Wizard &amp; Validation
				</a> <b class="arrow"></b></li>

				<li class=""><a href="wysiwyg.html"> <i
						class="menu-icon fa fa-caret-right"></i> Wysiwyg &amp; Markdown
				</a> <b class="arrow"></b></li>

				<li class=""><a href="dropzone.html"> <i
						class="menu-icon fa fa-caret-right"></i> Dropzone File Upload
				</a> <b class="arrow"></b></li>
			</ul></li>

		<li class=""><a href="widgets.html"> <i
				class="menu-icon fa fa-list-alt"></i> <span class="menu-text">
					Widgets </span>
		</a> <b class="arrow"></b></li>

		<li class=""><a href="calendar.html"> <i
				class="menu-icon fa fa-calendar"></i> <span class="menu-text">
					Calendar <span class="badge badge-transparent tooltip-error"
					title="2 Important Events"> <i
						class="ace-icon fa fa-exclamation-triangle red bigger-130"></i>
				</span>
			</span>
		</a> <b class="arrow"></b></li>

		<li class=""><a href="gallery.html"> <i
				class="menu-icon fa fa-picture-o"></i> <span class="menu-text">
					Gallery </span>
		</a> <b class="arrow"></b></li>

		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-tag"></i> <span class="menu-text">
					More Pages </span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="profile.html"> <i
						class="menu-icon fa fa-caret-right"></i> User Profile
				</a> <b class="arrow"></b></li>

				<li class=""><a href="inbox.html"> <i
						class="menu-icon fa fa-caret-right"></i> Inbox
				</a> <b class="arrow"></b></li>

				<li class=""><a href="pricing.html"> <i
						class="menu-icon fa fa-caret-right"></i> Pricing Tables
				</a> <b class="arrow"></b></li>

				<li class=""><a href="invoice.html"> <i
						class="menu-icon fa fa-caret-right"></i> Invoice
				</a> <b class="arrow"></b></li>

				<li class=""><a href="timeline.html"> <i
						class="menu-icon fa fa-caret-right"></i> Timeline
				</a> <b class="arrow"></b></li>

				<li class=""><a href="search.html"> <i
						class="menu-icon fa fa-caret-right"></i> Search Results
				</a> <b class="arrow"></b></li>

				<li class=""><a href="email.html"> <i
						class="menu-icon fa fa-caret-right"></i> Email Templates
				</a> <b class="arrow"></b></li>

				<li class=""><a href="login.html"> <i
						class="menu-icon fa fa-caret-right"></i> Login &amp; Register
				</a> <b class="arrow"></b></li>
			</ul></li>

		<li class=""><a href="#" class="dropdown-toggle"> <i
				class="menu-icon fa fa-file-o"></i> <span class="menu-text">
					Other Pages <span class="badge badge-primary">5</span>
			</span> <b class="arrow fa fa-angle-down"></b>
		</a> <b class="arrow"></b>

			<ul class="submenu">
				<li class=""><a href="faq.html"> <i
						class="menu-icon fa fa-caret-right"></i> FAQ
				</a> <b class="arrow"></b></li>

				<li class=""><a href="error-404.html"> <i
						class="menu-icon fa fa-caret-right"></i> Error 404
				</a> <b class="arrow"></b></li>

				<li class=""><a href="error-500.html"> <i
						class="menu-icon fa fa-caret-right"></i> Error 500
				</a> <b class="arrow"></b></li>

				<li class=""><a href="grid.html"> <i
						class="menu-icon fa fa-caret-right"></i> Grid
				</a> <b class="arrow"></b></li>

				<li class=""><a href="blank.html"> <i
						class="menu-icon fa fa-caret-right"></i> Blank Page
				</a> <b class="arrow"></b></li>
			</ul></li>
	</ul>
</body>
</html>