$('#shr_review').on('click',function(){
    console.log('클릭');

    $('#myModal').modal('show');

});


// SDK를 초기화 합니다. 사용할 앱의 JavaScript 키를 설정해 주세요.
Kakao.init('JAVASCRIPT_KEY');

// SDK 초기화 여부를 판단합니다.
console.log(Kakao.isInitialized());

function kakaoShare() {
    Kakao.Link.sendDefault({
        objectType: 'feed',
        content: {
            title: '카카오공유하기 시 타이틀',
            description: '카카오공유하기 시 설명',
            imageUrl: '카카오공유하기 시 썸네일 이미지 경로',
            link: {
            mobileWebUrl: '카카오공유하기 시 클릭 후 이동 경로',
            webUrl: '카카오공유하기 시 클릭 후 이동 경로',
            },
        },
        buttons: [
            {
                title: '웹으로 보기',
                link: {
                mobileWebUrl: '카카오공유하기 시 클릭 후 이동 경로',
                webUrl: '카카오공유하기 시 클릭 후 이동 경로',
                },
            },
        ],
        // 카카오톡 미설치 시 카카오톡 설치 경로이동
        installTalk: true,
    })
}