# Building WebApps in Vue
## Overview
Vue JS, we will call it just "Vue" (pronouned 'view') 
from now on, can be used to create almost any kind of HTML
based page that is driven by some Javascript logic. The name
means 'view' and that is the problem it solves - giving
the user a view into an application.

At the small end, Vue can be used to create a simple HTML
page, a single, dynamic web page. One that can change based on javascript values. 

At the bigger, more complex end, Vue can be used to create
richer applications.

### A Dynamic Single Page

```html
<html>
    <head>
        <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
    </head>
    <body>
        <div id="app">
            {{ message }}
        </div>
    </body>
    <script>
    var app = new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue!'
        }
    })
    </script>
</html>
```
[Example based on Vue Start Started pages - https://vuejs.org/v2/guide/](https://vuejs.org/v2/guide/)
