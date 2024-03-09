.class public Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;
.super Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cHd;
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

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cHd;->c(Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cHd;->b(Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->c(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40d00000    # 6.5f

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cHd;->a(Lcom/ushareit/ads/player/view/template/middleframe/FeedDetailMiddleFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method
