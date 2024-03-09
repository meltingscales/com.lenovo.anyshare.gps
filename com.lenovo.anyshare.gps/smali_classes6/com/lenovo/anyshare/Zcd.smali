.class public Lcom/lenovo/anyshare/Zcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/add$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/topon/medaition/AdsHSplashAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/ATBiddingListener;

.field public final synthetic b:Lcom/lenovo/anyshare/Cwd;

.field public final synthetic c:Lcom/sharead/topon/medaition/AdsHSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/sharead/topon/medaition/AdsHSplashAdapter;Lcom/anythink/core/api/ATBiddingListener;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zcd;->c:Lcom/sharead/topon/medaition/AdsHSplashAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dSd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zcd;->c:Lcom/sharead/topon/medaition/AdsHSplashAdapter;

    invoke-static {v0}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->a(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/lenovo/anyshare/add;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zcd;->c:Lcom/sharead/topon/medaition/AdsHSplashAdapter;

    invoke-static {v1}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->b(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cdd;->a(Lcom/lenovo/anyshare/add;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dSd;->k()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSplashLoaded priceBid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dSd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdsHSplashAdapter"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/ddd;->a(JLcom/lenovo/anyshare/Cwd;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zcd;->c:Lcom/sharead/topon/medaition/AdsHSplashAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->c(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Zcd;->c:Lcom/sharead/topon/medaition/AdsHSplashAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->d(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dSd;Lcom/lenovo/anyshare/qJd;)V
    .locals 3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Zcd;->a:Lcom/anythink/core/api/ATBiddingListener;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zcd;->c:Lcom/sharead/topon/medaition/AdsHSplashAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->e(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Zcd;->c:Lcom/sharead/topon/medaition/AdsHSplashAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHSplashAdapter;->f(Lcom/sharead/topon/medaition/AdsHSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
