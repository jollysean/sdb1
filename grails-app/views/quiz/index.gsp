
<font color="red"><h2> ${flash.message }</h2></font>
<pre>
<b><h1>
What is ${form} ${vachan} for  ${root}</h1></b>
</pre> 
<g:form action='answer'>
<font color="green">
<b><h3>
<g:radioGroup values='["${choice1 }" ,"${choice2 }","${choice3 }" ]' labels='["${choice1 }" ,"${choice2 }","${choice3 }" ]' name="answer">
<p>
 ${it.radio }${it.label }
</g:radioGroup>
</p></h3></b>
</font>
<g:hiddenField name="correct" value="${correct}" />
<g:submitButton name="Submit"/>
</g:form>