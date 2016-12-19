/**
 * Created by LF on 2016/12/2.
 */
$(function () {
    function slideLeft() {
        $('.g-banner').slide({
            mainCell:'.g-marquee',
            autoPlay:true,
            effect:'leftMarquee',
            vis:3,
            interTime:30,
            trigger:'click'
        });
    }
    slideLeft();
});