.class public Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;
.super Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dHd;
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

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dHd;->c(Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dHd;->b(Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;Landroid/view/View$OnClickListener;)V

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

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->c(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->e()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->f:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dHd;->a(Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method
