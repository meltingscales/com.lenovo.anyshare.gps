.class public Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;
.super Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XGd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QGd;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QGd;->c(Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QGd;->b(Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->b:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/PGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QGd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v4

    invoke-static {v2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v3

    invoke-static {v2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/QGd;->a(Lcom/ushareit/ads/player/view/template/endframe/PopupEndFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method
