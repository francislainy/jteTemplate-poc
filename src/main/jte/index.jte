@import com.francislainy.jtetailwind.Page
@param String name
@param Page page

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${page.title()}</title>
    <meta name="description" content="${page.description()}">
    <link rel="stylesheet" href="/main.css">
</head>
<body class="bg-slate-50">
<h1 class="text-2xl underline text-green-400">Hello ${name}!</h1>
</body>
</html>