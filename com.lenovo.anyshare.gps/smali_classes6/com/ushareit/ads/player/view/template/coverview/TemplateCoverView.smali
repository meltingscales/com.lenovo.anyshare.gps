.class public Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IGd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;,
        Lcom/lenovo/anyshare/HGd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1a

    .line 2
    iput v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/GGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GGd;-><init>(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)V

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1a

    .line 6
    iput p2, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d:I

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/GGd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GGd;-><init>(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1a

    .line 10
    iput p2, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d:I

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/GGd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GGd;-><init>(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->f:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00d1

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090d78

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->b:Landroid/widget/ImageView;

    const p1, 0x7f090d79

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->c:Landroid/widget/ImageView;

    const p1, 0x7f090d7a

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/HGd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/HGd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public c()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;
    .locals 1

    const/16 v0, 0x16

    .line 1
    iput v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d:I

    return-object p0
.end method

.method public d()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    iget v2, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x40e00000    # 7.0f

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    return-object p0
.end method

.method public e()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    iget v2, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41100000    # 9.0f

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    return-object p0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDurationText(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickCallback(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->f:Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;

    return-void
.end method
