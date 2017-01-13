/**
 * Created by LF on 2017/1/11.
 */
$(function () {
    onPlay();
});
function onPlay() {
    $('form ul li:first-child button').click(function () {
        $(this).addClass('play').siblings().removeClass('play');
    })
}