

<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %> 
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<f:view>
	<h:form>
		<h:selectOneMenu value="#{localeSelector.language}">
		    <f:selectItems value="#{localeSelector.supportedLocales}"/>
		</h:selectOneMenu>
		<h:commandButton action="#{localeSelector.select}" value="#{messages[ChangeLanguage]}"/><br/>
	</h:form>
	
	<h:outputText value="#{messages.helloPerson}"/>, <h:outputText value="#{messages['howAreYou']}"/><br/>
</f:view>

