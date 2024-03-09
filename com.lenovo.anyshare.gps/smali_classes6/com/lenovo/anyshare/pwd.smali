.class public abstract Lcom/lenovo/anyshare/pwd;
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
.method public a(Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pwd;->a:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uvd$b;->b()Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pwd;->a:Landroid/graphics/Point;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pwd;->a:Landroid/graphics/Point;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 11
    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int v0, v0

    iget p1, p1, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int p1, p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Lcom/lenovo/anyshare/Uvd$b;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/bwd;)V
.end method

.method public a(Lcom/lenovo/anyshare/Uvd$b;Lcom/lenovo/anyshare/wJd;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Uvd$b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pwd;->a:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pwd;->a:Landroid/graphics/Point;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/pwd;->a:Landroid/graphics/Point;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "AdsH.BannerFactory"

    const-string p2, "loadBanner :: this adsize does not support"

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 7
    iget p2, p1, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int p2, p2

    iget-object v2, p0, Lcom/lenovo/anyshare/pwd;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ne p2, v3, :cond_3

    .line 8
    iget p1, p1, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int p1, p1

    iget p2, v2, Landroid/graphics/Point;->y:I

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(Landroid/content/Context;Lcom/lenovo/anyshare/Uvd$b;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/bwd;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    :cond_0
    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Uvd$b;->a:Lcom/lenovo/anyshare/Uvd$b;

    if-eq p2, v1, :cond_2

    iget v1, p2, Lcom/lenovo/anyshare/Uvd$b;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 3
    :cond_2
    invoke-virtual {p0, p4, p2}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/Uvd$b;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Uvd$b;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 5
    :cond_3
    invoke-virtual {p3, v0}, Lcom/ushareit/ads/banner/AdView;->setCreativeSize(Landroid/graphics/Point;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/pwd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uvd$b;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/bwd;)V

    return-void
.end method
