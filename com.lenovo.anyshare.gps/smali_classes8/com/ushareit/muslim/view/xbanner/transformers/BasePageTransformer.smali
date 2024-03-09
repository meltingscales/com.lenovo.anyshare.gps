.class public abstract Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPageTransformer(Lcom/ushareit/muslim/view/xbanner/transformers/Transformer;)Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer$1;->$SwitchMap$com$ushareit$muslim$view$xbanner$transformers$Transformer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/DefaultPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/DefaultPageTransformer;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/OverLapPageTransformer;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/ScalePageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/ScalePageTransformer;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomPageTransformer;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/DepthPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/DepthPageTransformer;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/StackPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/StackPageTransformer;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomStackPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomStackPageTransformer;-><init>()V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomCenterPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomCenterPageTransformer;-><init>()V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomFadePageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/ZoomFadePageTransformer;-><init>()V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/AccordionPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/AccordionPageTransformer;-><init>()V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/FlipPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/FlipPageTransformer;-><init>()V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/CubePageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/CubePageTransformer;-><init>()V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/RotatePageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/RotatePageTransformer;-><init>()V

    return-object p0

    .line 15
    :pswitch_c
    new-instance p0, Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;

    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/transformers/AlphaPageTransformer;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRealPosition(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public abstract handleInvisiblePage(Landroid/view/View;F)V
.end method

.method public abstract handleLeftPage(Landroid/view/View;F)V
.end method

.method public abstract handleRightPage(Landroid/view/View;F)V
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;->getRealPosition(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;->handleInvisiblePage(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;->handleLeftPage(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;->handleRightPage(Landroid/view/View;F)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/view/xbanner/transformers/BasePageTransformer;->handleInvisiblePage(Landroid/view/View;F)V

    :cond_3
    :goto_0
    return-void
.end method
