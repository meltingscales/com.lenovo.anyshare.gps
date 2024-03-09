.class public Lcom/lenovo/anyshare/zOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yEd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Ad.LandingScreenMediaView"

    const-string v1, "onCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->d(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/lenovo/anyshare/fNd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/zOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->d(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Lcom/lenovo/anyshare/fNd$b;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/fNd$b;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/zOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->e(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->e(Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
