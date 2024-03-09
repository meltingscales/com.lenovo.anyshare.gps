.class public Lcom/lenovo/anyshare/XAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/yJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yJd;

.field public final synthetic b:Lcom/lenovo/anyshare/aBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aBd;Lcom/lenovo/anyshare/yJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    iput-object p2, p0, Lcom/lenovo/anyshare/XAd;->a:Lcom/lenovo/anyshare/yJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WAd;->a()V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XAd;->a:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->u()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gBd;->a(I)Lcom/lenovo/anyshare/cBd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    sget-object v0, Lcom/lenovo/anyshare/qJd;->k:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->a:Lcom/lenovo/anyshare/yJd;

    instance-of p1, p1, Lcom/lenovo/anyshare/CJd;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/aBd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XAd;->a:Lcom/lenovo/anyshare/yJd;

    check-cast v1, Lcom/lenovo/anyshare/CJd;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/aBd;Landroid/content/Context;Lcom/lenovo/anyshare/CJd;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/aBd;Z)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WAd;->c()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3e9

    const-string v2, "no Ad return"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XAd;->b:Lcom/lenovo/anyshare/aBd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
