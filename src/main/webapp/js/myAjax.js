function getArticle() {
    $.get('http://localhost:8080/JG_service/getMessageBySort.do?sort=1').done(function (data) {
        alert('++++++++'+data);
    });
}