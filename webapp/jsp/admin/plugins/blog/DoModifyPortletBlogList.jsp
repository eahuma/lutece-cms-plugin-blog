
<jsp:useBean id="HtmldocsPortletList" scope="session" class="fr.paris.lutece.plugins.blog.web.portlet.BlogListPortletJspBean" />
<%@ page errorPage="../../ErrorPage.jsp" %>


<% HtmldocsPortletList.init( request, HtmldocsPortletList.RIGHT_MANAGE_ADMIN_SITE ); 
response.sendRedirect( HtmldocsPortletList.doModify ( request ));
%>

