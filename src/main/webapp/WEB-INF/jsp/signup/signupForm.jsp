<fmt:message key="metas.signup.title" var="title"/>
<fmt:message key="metas.generic.title" var="genericTitle" />
<tags:header title="${genericTitle} - ${title}"/>

<h2 class="title page-title"><fmt:message key="signup.form.title"/></h2>

<tags:signupForm name="${name}" email="${email}"/>
