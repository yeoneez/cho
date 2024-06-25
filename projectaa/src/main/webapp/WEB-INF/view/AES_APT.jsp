<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>화이트 사이드바 예제</title>
    <!-- 부트스트랩 CSS CDN 포함 -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- 사용자 정의 CSS -->
    <style>
        body {
            background-color: #f8f9fa; /* 전체 배경색 */
            font-family: 'Noto Sans KR', sans-serif; /* 한국어 글꼴 설정 */
        }
        /* 추가적인 사용자 정의 CSS를 필요에 따라 여기에 추가할 수 있습니다. */
    </style>
</head>
<body>
<div class="container-fluid">
    <div class="row">
        <!-- 인클루드된 사이드바 -->
        <%@ include file="./sidebar.jsp" %>

        <!-- 메인 컨텐츠 -->
        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
            <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                <h1 class="h2">초품아-일반아파트 관계</h1>
            </div>

        </main>
    </div>
</div>

</body>
</html>