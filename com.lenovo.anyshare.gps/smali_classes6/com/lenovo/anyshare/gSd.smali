.class public Lcom/lenovo/anyshare/gSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/yJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yJd;

.field public final synthetic b:Lcom/lenovo/anyshare/hSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hSd;Lcom/lenovo/anyshare/yJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    iput-object p2, p0, Lcom/lenovo/anyshare/gSd;->a:Lcom/lenovo/anyshare/yJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dSd;->a()V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dSd;->c()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->a:Lcom/lenovo/anyshare/yJd;

    instance-of p1, p1, Lcom/lenovo/anyshare/CJd;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hSd;->f(Lcom/lenovo/anyshare/hSd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gSd;->a:Lcom/lenovo/anyshare/yJd;

    check-cast v1, Lcom/lenovo/anyshare/CJd;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/hSd;Landroid/content/Context;Lcom/lenovo/anyshare/CJd;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hSd;->c(Lcom/lenovo/anyshare/hSd;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dSd;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3e9

    const-string v2, "no Ad return"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gSd;->b:Lcom/lenovo/anyshare/hSd;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
