<!doctype html>
<!--[if IE 9]><html class="lt-ie10" lang="en" > <![endif]-->
<html>
<head>

    <title>bits - Requirements and Ticketing System</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'> 
    <link rel="stylesheet" href="static/foundation/css/foundation.css" />
    
    <style>

        a.extra-small-button {
            /*padding: 0.875rem 1.00rem 0.9375rem !important;*/
            
        }

        /*
        div.row {
            max-width: 70.0rem;
        }
        */

        aside.side-menu {
            border-left: 1px solid #DDD;
        }

        textarea {
            min-height: 150px;
        }

        div.shadow {
             box-shadow: 0px 0px 0px 1px #DDD, 0px 4px 8px rgba(221, 221, 221, 0.9);
        }

        div.small-light-text {
            font-size: 80%;
            color: #BBB;
        }

        div.extra-small-light-text {
            font-size: 60%;
            color: #BBB;
        }

        div.box {
            margin-top: 20px;
            padding: 5px;
            /*border: 1px solid #DDD;*/
            #border-radius: 4px;
        }

        div.box-title {
            margin-bottom: 8px;
            border-bottom: 1px solid #DDD;
            #border-top-left-radius: 4px;
            #border-rop-right-radius: 4px;
            padding-bottom: 2px;
        }

        div.box-inner-container {
            border-bottom: 1px solid #DDD;
            margin-bottom: 10px;
            margin-left: 20px;
            margin-right: 20px;
            padding-bottom: 10px;
        }

        div.short-line-height {
            line-height: 100% !important;
        }

        div.box-small-text {
            font-size: 80%;
        }

        div.box-small-text b {
            padding-right: 5px;
        }



        div.block-container {
            border: 1px solid #DDD;
            border-radius: 2px;
        }

        /*
        div.block-title {
            border-top-left-radius: 8px;
            border-top-right-radius: 8px;
            padding-left: 10px;
            background-color: #DDD;
            color: #333;
            border-bottom: 1px solid #DDD;
        }
        */

        div.block-contents {
            padding: 10px;
        }

        div.block-contents-inner {
            margin-top: 5px;
            padding: 5px;
            border: 1px solid #F9F9F9;
        }
        
        div.block-type {
            color: white;
            margin-top: 5px;
            margin-bottom: 10px;
            padding-left: 6px;
            padding-top: 2px;
            padding-bottom: 2px;
            padding-right: 6px;
            border-radius: 8px;
            display: inline-block;
        }

        div.block-type a {
            color: white !important;
        }

        div.indent {
            padding-left: 20px;
        }  
 
        div.indent-right {
            padding-right: 20px;
        }
 
        div.title-bar {
            width: 100%;
            border-bottom: 1px solid #DDD;
            margin-bottom: 15px;
            background-color: #EEE;
        }

        div.title-bar h3 {
            margin-bottom: 0.2rem !important;
        }


    </style>



</head>
<body>

    % if token == None or user == None:

        <script>
            window.location.href = "/login";
        </script>

    % else:

    <div class="title-bar"> 
        <div class="row">
            <div class="large-12 columns">
                <h3>bits</h3>
            </div>
        </div>
    </div>

    <script src="static/foundation/js/vendor/jquery.js"></script>
    <script src="static/foundation/js/foundation.min.js"></script>
    <script src="static/foundation/js/vendor/modernizr.js"></script>

    <script>
        $(document).foundation();
    </script>
    <div class="row">
         <div class="large-12 columns">
            ${self.body()}
        </div>
    </div>
    
    % endif
    

</body>
</html>
