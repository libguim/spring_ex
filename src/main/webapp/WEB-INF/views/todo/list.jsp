<%--
  Created by IntelliJ IDEA.
  User: it
  Date: 2025-12-18
  Time: 오전 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Hello, world!</title>
</head>
<body>

<div class="container-fluid">
    <div class="row">
        <!-- 기존의 <h1>Header</h1> -->

        <!-- header end -->
        <!-- 기존의 <h1>Header</h1>끝 -->

        <div class="row content">
            <div class="col">
                <div class="card">
                    <div class="card-body">

                            <div class="input-group mb-3">
                                <span class="input-group-text">Tno</span>
                                <input type="text" name="tno" class="form-control" value="<c:out value="${dto.tno}"></c:out>" readonly>
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text">Title</span>
                                <input type="text" name="title" class="form-control" value="<c:out value="${dto.title}"></c:out>" readonly>
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text">DueDate</span>
                                <input type="date" name="dueDate" class="form-control" value="<c:out value="${dto.dueDate}"></c:out>" readonly>
                            </div>

                            <div class="input-group mb-3">
                                <span class="input-group-text">Writer</span>
                                <input type="text" name="writer" class="form-control" value="<c:out value="${dto.writer}"></c:out>" readonly>
                            </div>

                            <div class="form-check">
                                <label class="form-check-label">
                                    Finished &nbsp;
                                </label>
                                <input class="form-check-input" type="checkbox" name="finished" ${dto.finished?"checked":""} disabled>
                            </div>

                            <div class="my-4">
                                <div class="float-end">
                                    <button type="submit" class="btn btn-primary">Modify</button>
                                    <button type="result" class="btn btn-secondary">List</button>
                                </div>
                            </div>

                    </div>
                </div>
            </div>
        </div>

    </div>

</div>

</body>
</html>
