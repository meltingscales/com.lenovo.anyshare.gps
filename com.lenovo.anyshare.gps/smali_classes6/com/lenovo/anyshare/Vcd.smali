.class public Lcom/lenovo/anyshare/Vcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rJd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wcd;->o()Lcom/lenovo/anyshare/JJd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/Wcd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wcd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vcd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method

.method public onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->c(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object p1

    const-string v2, "st"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onNativeAdLoaded pid = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wcd;->b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Cwd;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duration = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " loadedFromDbCache = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vcd;->a:Lcom/lenovo/anyshare/JJd;

    .line 3
    iget-boolean v0, v0, Lcom/lenovo/anyshare/wJd;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " adType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vcd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsHNativeWrapper"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->c(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Wcd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->c(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Wcd$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Wcd$a;->a(Lcom/lenovo/anyshare/Wcd;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public onError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wcd;->b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object v2

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#onError pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Wcd;->b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/Cwd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsHNativeWrapper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wcd;->c(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Wcd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wcd;->c(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Wcd$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Wcd$a;->onAdError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vcd;->b:Lcom/lenovo/anyshare/Wcd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wcd;->b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method
