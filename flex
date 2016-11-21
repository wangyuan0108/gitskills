盒子容器上的属性：
块级元素：display:flex;
行内元素：display:inline-flex;
第一个属性：
       flex-direction:row(默认值)主轴为水平方向，七点在左端。
                      row-reverse主轴为水平方向，起点在右端。
                      column主轴为垂直方向，起点在上沿。
                      column-reverse主轴为垂直方向，起点在下沿。
第二个属性：
        flex-wrap:nowrap(默认)不换行。
                  wrap换行，第一行在上方。
                  wrap-reverse换行，第一行在下方。
综合写法：
        flex-flow：flex-direction   flex-wrap
第三个属性：
        justify-content:flex-start(默认值)左对齐。
                        flex-end右对齐。
                        center居中。
                        space-between两端对齐，项目之间的间隔都相等。
                        space-around每个项目两侧的间隔相等。所以，项目之间的间隔比项目与边框的间隔大一倍。
第四个属性：
        align-items:flex-start交叉轴的起点对齐。
                    flex-end交叉轴的终点对齐。
                    center交叉轴的中点对齐
                    baseline项目的第一行文字的基线对齐。
                    stretch（默认值）：如果项目未设置高度或设为auto，将沾满整个容器的高度。
第五个属性：
        多根轴线的对齐方式，如果项目只用一根轴线，该属性不起作用
        align-content:flex-start与交叉轴的起点对齐。
                      flex-end与交叉轴的终点对齐。
                      center与交叉轴的中点对齐。
                      space-between与交叉轴两端对齐，轴线之间的间隔平均分布。
                      space-around每根轴线两侧的间隔都相等。所以，轴线之间的间隔比轴线与边框的间隔大一倍。
                      stretch（默认值）轴线沾满整个交叉轴。
盒子内项目的属性：
第一个属性：
        order:项目的排列顺序。数值越小，排列越靠前，默认值为0    integer
第二个属性：
        flex-grow:项目的放大比例，默认为0，即使有剩余空间，也不放大。 number
第三个属性：
        flex-shrink项目的缩小比例，默认为1，即如果空间不足，该项目将缩小。 number
第四个属性：
        flex-basis在分配多余空间之前，项目占据的主轴空间。
第五个属性：
        flex是flex-grow,flex-shrink和flex-basis的简写，默认0 1 auto
第六个属性：
        align-self:允许单个项目有与其他项目不一样的对齐方式，可覆盖align-items属性，默认auto
        auto/flex-start/flex-end/center/baseline/stretch