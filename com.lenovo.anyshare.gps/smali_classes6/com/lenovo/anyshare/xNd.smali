.class public abstract Lcom/lenovo/anyshare/xNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1

    .line 4
    :cond_1
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v0, 0x5ee

    if-ne p1, v0, :cond_1

    const/16 v0, 0x2d0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    return p1

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public b(I)I
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x2d0

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    .line 2
    :cond_2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    return p1
.end method
