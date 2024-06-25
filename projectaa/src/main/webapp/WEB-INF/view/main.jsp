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
        .sidebar {
            position: fixed;
            top: 0;
            bottom: 0;
            left: 0;
            z-index: 100;
            padding: 0 0 0; /* 사이드바 위쪽 여백 */
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* 사이드바 그림자 */
            background-color: #ffffff; /* 사이드바 배경색 */
            width: 280px; /* 사이드바 너비 */
            overflow-y: auto; /* 사이드바 스크롤 */
        }
        .sidebar-sticky {
            padding-top: 20px; /* 사이드바 내부 패딩 */
        }
        .nav-link {
            color: #333; /* 링크 글자색 */
            font-size: 1.1rem; /* 링크 글자 크기 */
            margin-bottom: 8px; /* 링크 아래 마진 */
            padding-left: 20px; /* 링크 좌측 여백 */
        }
        .nav-link:hover {
            color: #007bff; /* 링크 호버시 글자색 변경 */
        }
        .nav-link.active {
            font-weight: bold; /* 활성 링크 글꼴 굵게 */
            color: #000 !important; /* 활성 링크 글자색을 진한 검정색으로 */
        }
        .btn-outline-secondary {
            color: #007bff; /* 보조 버튼 글자색 */
            border-color: #007bff; /* 보조 버튼 테두리 색상 */
        }
        .btn-outline-secondary:hover {
            color: #fff; /* 버튼 호버시 글자색 변경 */
            background-color: #007bff; /* 버튼 호버시 배경색 변경 */
            border-color: #007bff; /* 버튼 호버시 테두리 색상 변경 */
        }
        .embed-responsive {
            position: relative;
            display: block;
            width: 100%;
            padding: 0;
            overflow: hidden;
        }
        .embed-responsive iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: 0;
        }

        /* Home 링크에만 추가적인 스타일 */
        .nav-item:first-child .nav-link {
            margin-bottom: 50px; /* 첫 번째 링크에만 아래쪽 마진 부여 */
        }
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
                    <h1 class="h2">대시보드</h1>
                </div>

                <div class='tableauPlaceholder' id='viz1719284842328' style='position: relative'><noscript><a href='#'><img alt='대시보드 1 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;KQ&#47;KQJ3FPG3B&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='path' value='shared&#47;KQJ3FPG3B' /> <param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;KQ&#47;KQJ3FPG3B&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='ko-KR' /><param name='filter' value='publish=yes' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1719284842328');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';} else { vizElement.style.width='100%';vizElement.style.height='1377px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>
            </main>
        </div>
    </div>

    <!-- 부트스트랩 JS 및 jQuery CDN 포함 -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
