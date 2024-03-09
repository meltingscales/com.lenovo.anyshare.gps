.class public Lcom/lenovo/anyshare/IId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KId;->qa()Lcom/lenovo/anyshare/JJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p1}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p1}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GId;->a()V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p1}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/lJd;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p1}, Lcom/lenovo/anyshare/KId;->b(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/GId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GId;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {p1}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/lJd;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    invoke-static {v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/KId;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    const/16 v1, 0x232b

    const-string v2, "rwd"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/kTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    sget-object v0, Lcom/lenovo/anyshare/qJd;->k:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    new-instance v0, Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3e9

    const-string v2, "no Ad return"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IId;->a:Lcom/lenovo/anyshare/KId;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/KId;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
