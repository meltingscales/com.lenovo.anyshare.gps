.class public Lcom/lenovo/anyshare/Mlg;
.super Lcom/lenovo/anyshare/Bxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Bxi<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/Eqf;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Lcom/lenovo/anyshare/iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/iw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Bxi;-><init>(Lcom/lenovo/anyshare/iw;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Mlg;->d:Lcom/lenovo/anyshare/Eqf;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mlg;->b(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/ushareit/ads/ui/view/PlayerPageAdView;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Mlg;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0280

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Jxi;->getData(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Hxi$a;

    .line 5
    iget-object p2, p2, Lcom/lenovo/anyshare/Hxi$a;->r:Landroid/util/Pair;

    const v1, 0x7f0908cc

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/view/PlayerPageAdView;

    const-string v2, "local_photo"

    .line 7
    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    .line 8
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/view/PlayerPageAdView;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07013e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    const/high16 v3, 0x440c0000    # 560.0f

    mul-float p1, p1, v3

    const/high16 v3, 0x44250000    # 660.0f

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 10
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wsd;->A(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p1, v2

    .line 11
    :cond_0
    invoke-virtual {v1, v2, p1}, Lcom/ushareit/ads/ui/view/PlayerPageAdView;->a(II)V

    .line 12
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Bxi;->a(Landroid/view/ViewGroup;I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;)V
    .locals 2

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    iget v0, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/Hxi$a;

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxi;->a:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    const v1, 0x7f08051e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/sA;->d()Lcom/lenovo/anyshare/sA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Jxi;->a:Lcom/lenovo/anyshare/iw;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    iget v1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;Z)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    iget v1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 21
    instance-of v1, v0, Lcom/lenovo/anyshare/Hxi$a;

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Xqf;->d(Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqf;->b(Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    iget-object v5, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqf;->d(Lcom/lenovo/anyshare/xqf;)I

    move-result v4

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqf;->b(Lcom/lenovo/anyshare/xqf;)I

    move-result v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/Xqf;->c(Lcom/lenovo/anyshare/xqf;)I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p1, Lcom/lenovo/anyshare/XEa;->g:I

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/XEa;->h:I

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/lenovo/anyshare/XEa;->g:I

    .line 29
    iget-object v1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/lenovo/anyshare/XEa;->h:I

    :goto_0
    if-eqz p3, :cond_2

    .line 30
    iget p1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    iget-object p3, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/uxi;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/hpa;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/Jxi;->a:Lcom/lenovo/anyshare/iw;

    iget-object p3, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p3, p1, v3}, Lcom/lenovo/anyshare/VEa;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Jxi;->a:Lcom/lenovo/anyshare/iw;

    iget-object p3, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p3, p1, v3}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hpa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqf;->d(Lcom/lenovo/anyshare/xqf;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqf;->b(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hpa;->a(FF)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mlg;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Mlg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mlg;->c(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jxi;->getData(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Hxi$a;

    return p1
.end method
