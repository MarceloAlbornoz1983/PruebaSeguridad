<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<jsp:include page="plantillas/nav.jsp"></jsp:include>

<div id="page-wrapper">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">Listado de Capacitaciones</h1>
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->
	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default">
				<div class="panel-heading">DataTables Advanced Tables</div>
				<!-- /.panel-heading -->
				<div class="panel-body">
					<table width="100%"
						class="table table-striped table-bordered table-hover"
						id="dataTables-example">
						<thead>
							<tr>
								<th>Capacitacion</th>
								<th>Profesional</th>
								<th>Empresa</th>
								<th>Fecha Creacion</th>
								<th>Fecha Realizada</th>
								<th>Estado</th>
								<th>Tema</th>
								<th>Observaciones</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${listado}" var="obj">
								<tr class="odd gradeX">
									<td><c:out value="${obj.capacitacion}" /></td>
									<td><c:out value="${obj.profesional}" /></td>
									<td><c:out value="${obj.empresa}" /></td>
									<td><c:out value="${obj.fechaAgendada}" /></td>
									<td><c:out value="${obj.fechaRealizada}" /></td>
									<td><c:out value="${obj.estado}" /></td>
									<td><c:out value="${obj.tema}" /></td>
									<td><c:out value="${obj.observacion}" /></td>
								</tr>
							</c:forEach>

							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Gecko</td> -->
							<!-- 								<td>Mozilla 1.6</td> -->
							<!-- 								<td>Win 95+ / OSX.1+</td> -->
							<!-- 								<td class="center">1.6</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Gecko</td> -->
							<!-- 								<td>Mozilla 1.7</td> -->
							<!-- 								<td>Win 98+ / OSX.1+</td> -->
							<!-- 								<td class="center">1.7</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Gecko</td> -->
							<!-- 								<td>Mozilla 1.8</td> -->
							<!-- 								<td>Win 98+ / OSX.1+</td> -->
							<!-- 								<td class="center">1.8</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Gecko</td> -->
							<!-- 								<td>Seamonkey 1.1</td> -->
							<!-- 								<td>Win 98+ / OSX.2+</td> -->
							<!-- 								<td class="center">1.8</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Gecko</td> -->
							<!-- 								<td>Epiphany 2.20</td> -->
							<!-- 								<td>Gnome</td> -->
							<!-- 								<td class="center">1.8</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Webkit</td> -->
							<!-- 								<td>Safari 1.2</td> -->
							<!-- 								<td>OSX.3</td> -->
							<!-- 								<td class="center">125.5</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Webkit</td> -->
							<!-- 								<td>Safari 1.3</td> -->
							<!-- 								<td>OSX.3</td> -->
							<!-- 								<td class="center">312.8</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Webkit</td> -->
							<!-- 								<td>Safari 2.0</td> -->
							<!-- 								<td>OSX.4+</td> -->
							<!-- 								<td class="center">419.3</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Webkit</td> -->
							<!-- 								<td>Safari 3.0</td> -->
							<!-- 								<td>OSX.4+</td> -->
							<!-- 								<td class="center">522.1</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Webkit</td> -->
							<!-- 								<td>OmniWeb 5.5</td> -->
							<!-- 								<td>OSX.4+</td> -->
							<!-- 								<td class="center">420</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Webkit</td> -->
							<!-- 								<td>iPod Touch / iPhone</td> -->
							<!-- 								<td>iPod</td> -->
							<!-- 								<td class="center">420.1</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Webkit</td> -->
							<!-- 								<td>S60</td> -->
							<!-- 								<td>S60</td> -->
							<!-- 								<td class="center">413</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Presto</td> -->
							<!-- 								<td>Opera 7.0</td> -->
							<!-- 								<td>Win 95+ / OSX.1+</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Presto</td> -->
							<!-- 								<td>Opera 7.5</td> -->
							<!-- 								<td>Win 95+ / OSX.2+</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Presto</td> -->
							<!-- 								<td>Opera 8.0</td> -->
							<!-- 								<td>Win 95+ / OSX.2+</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Presto</td> -->
							<!-- 								<td>Opera 8.5</td> -->
							<!-- 								<td>Win 95+ / OSX.2+</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Presto</td> -->
							<!-- 								<td>Opera 9.0</td> -->
							<!-- 								<td>Win 95+ / OSX.3+</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Presto</td> -->
							<!-- 								<td>Nokia N800</td> -->
							<!-- 								<td>N800</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Presto</td> -->
							<!-- 								<td>Nintendo DS browser</td> -->
							<!-- 								<td>Nintendo DS</td> -->
							<!-- 								<td class="center">8.5</td> -->
							<!-- 								<td class="center">C/A<sup>1</sup> -->
							<!-- 								</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeC"> -->
							<!-- 								<td>KHTML</td> -->
							<!-- 								<td>Konqureror 3.1</td> -->
							<!-- 								<td>KDE 3.1</td> -->
							<!-- 								<td class="center">3.1</td> -->
							<!-- 								<td class="center">C</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>KHTML</td> -->
							<!-- 								<td>Konqureror 3.3</td> -->
							<!-- 								<td>KDE 3.3</td> -->
							<!-- 								<td class="center">3.3</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>KHTML</td> -->
							<!-- 								<td>Konqureror 3.5</td> -->
							<!-- 								<td>KDE 3.5</td> -->
							<!-- 								<td class="center">3.5</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeX"> -->
							<!-- 								<td>Tasman</td> -->
							<!-- 								<td>Internet Explorer 4.5</td> -->
							<!-- 								<td>Mac OS 8-9</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">X</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeC"> -->
							<!-- 								<td>Tasman</td> -->
							<!-- 								<td>Internet Explorer 5.1</td> -->
							<!-- 								<td>Mac OS 7.6-9</td> -->
							<!-- 								<td class="center">1</td> -->
							<!-- 								<td class="center">C</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeC"> -->
							<!-- 								<td>Tasman</td> -->
							<!-- 								<td>Internet Explorer 5.2</td> -->
							<!-- 								<td>Mac OS 8-X</td> -->
							<!-- 								<td class="center">1</td> -->
							<!-- 								<td class="center">C</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Misc</td> -->
							<!-- 								<td>NetFront 3.1</td> -->
							<!-- 								<td>Embedded devices</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">C</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeA"> -->
							<!-- 								<td>Misc</td> -->
							<!-- 								<td>NetFront 3.4</td> -->
							<!-- 								<td>Embedded devices</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">A</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeX"> -->
							<!-- 								<td>Misc</td> -->
							<!-- 								<td>Dillo 0.8</td> -->
							<!-- 								<td>Embedded devices</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">X</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeX"> -->
							<!-- 								<td>Misc</td> -->
							<!-- 								<td>Links</td> -->
							<!-- 								<td>Text only</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">X</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeX"> -->
							<!-- 								<td>Misc</td> -->
							<!-- 								<td>Lynx</td> -->
							<!-- 								<td>Text only</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">X</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeC"> -->
							<!-- 								<td>Misc</td> -->
							<!-- 								<td>IE Mobile</td> -->
							<!-- 								<td>Windows Mobile 6</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">C</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeC"> -->
							<!-- 								<td>Misc</td> -->
							<!-- 								<td>PSP browser</td> -->
							<!-- 								<td>PSP</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">C</td> -->
							<!-- 							</tr> -->
							<!-- 							<tr class="gradeU"> -->
							<!-- 								<td>Other browsers</td> -->
							<!-- 								<td>All others</td> -->
							<!-- 								<td>-</td> -->
							<!-- 								<td class="center">-</td> -->
							<!-- 								<td class="center">U</td> -->
							<!-- 							</tr> -->
						</tbody>
					</table>
					<!-- /.table-responsive -->
					<div class="well">
						<h4>DataTables Usage Information</h4>
						<p>
							DataTables is a very flexible, advanced tables plugin for jQuery.
							In SB Admin, we are using a specialized version of DataTables
							built for Bootstrap 3. We have also customized the table headings
							to use Font Awesome icons in place of images. For complete
							documentation on DataTables, visit their website at <a
								target="_blank" href="https://datatables.net/">https://datatables.net/</a>.
						</p>
						<a class="btn btn-default btn-lg btn-block" target="_blank"
							href="https://datatables.net/">View DataTables Documentation</a>
					</div>
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->
		</div>
		<!-- /.col-lg-12 -->
	</div>
	<!-- /.row -->

</div>
<!-- /#page-wrapper -->

<jsp:include page="plantillas/scripts.jsp"></jsp:include>