.class public Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;
.super Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eHd;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eHd;->c(Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eHd;->b(Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eHd;->a(Lcom/ushareit/ads/player/view/template/middleframe/InterstitialMiddleFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method