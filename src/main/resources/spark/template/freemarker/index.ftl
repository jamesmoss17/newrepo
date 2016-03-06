<!DOCTYPE html>
<html>
    <head>
        <#include "header.ftl">
    </head>
    <body>
        <#include "nav.ftl">
        <div class="jumbotron text-center">
            <div class="container">
                <h1>My Blog</h1>
                <p>Welcome to my blog.</p>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h3>Here you will find all the posts i have made</h3>
                    <ul>
                        <li><a href="/posts/hello_world/">1st post</a> <img src="http://i.imgur.com/DbrhFoH.gif" alt="Computer man" style="width:150px;height:200px;"><img src="data:image/jpeg;base64,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" alt="W3Schools.com" style="width:104px;height:142px;"></li>
                        
                    </ul>
            </div>
          </div>
        </div>
    </body>
</html>
