/**
 * Created by LF on 2016/12/30.
 */
$(function () {
    focus(".t-focus",".focus-img",".focus-num li","fade");
    focus(".g-focus",".g-focus-pic",".g-focus-num li","left");
    marquee(".txtMarquee-top",".bd ul","topMarquee",12,100);
    marquee(".banner3-gd",".gd-bd ul","topMarquee",8,100);
});
function focus(a,b,c,d) {
    $(a).slide({
        mainCell:b,
        titCell:c,
        autoPlay:true,
        effect:d
    });
}
function marquee(a,b,c,d,e) {
    $(a).slide({
        mainCell:b,
        autoPlay:true,
        effect:c,
        vis:d,
        interTime:e
    });
}













// $(".txtMarquee-top").slide({
//     mainCell:".bd ul",
//     autoPlay:true,
//     effect:"topMarquee",
//     vis:12,
//     interTime:100
// });
// $(".g-focus").slide({
//     mainCell:".g-focus-pic",
//     titCell:'.g-focus-num li',
//     autoPlay:true,
//     effect:'left'
// });
// $(".banner3-gd").slide({
//     mainCell:".gd-bd ul",
//     autoPlay:true,
//     effect:"topMarquee",
//     vis:8,
//     interTime:100
// });
// $(".t-focus").slide({
//     mainCell:'.focus-img',
//     titCell:'.focus-num li',
//     autoPlay:true,
//     effect:'fade'
// });
