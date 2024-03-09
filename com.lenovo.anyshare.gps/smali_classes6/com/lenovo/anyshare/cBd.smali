.class public abstract Lcom/lenovo/anyshare/cBd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cBd;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Ad.BaseInterstitial"

    const-string v1, "Point adsize not initialization"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public abstract a(I)Landroid/graphics/Point;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cBd;->a(I)Landroid/graphics/Point;

    move-result-object p2

    .line 2
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    new-instance p2, Landroid/graphics/Point;

    int-to-float v1, p1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-direct {p2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/lenovo/anyshare/cBd;->a:Landroid/graphics/Point;

    return-void
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, p1

    int-to-float p3, p3

    div-float/2addr v1, p3

    .line 13
    new-instance p3, Landroid/graphics/Point;

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/lenovo/anyshare/cBd;->a:Landroid/graphics/Point;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z
.end method

.method public abstract b()I
.end method

.method public b(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
