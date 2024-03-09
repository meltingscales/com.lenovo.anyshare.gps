.class public Lcom/lenovo/anyshare/ORd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RCd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QRd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/NRd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NRd$a;

.field public final synthetic b:Lcom/lenovo/anyshare/QRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QRd;Lcom/lenovo/anyshare/NRd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ORd;->b:Lcom/lenovo/anyshare/QRd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ORd;->a:Lcom/lenovo/anyshare/NRd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AD.AdsHonor.MraidWeb"

    const-string v1, "Mraid onOpen"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "AD.AdsHonor.MraidWeb"

    const-string v1, "Mraid onReceivedError"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ORd;->a:Lcom/lenovo/anyshare/NRd$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/NRd$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string p1, "AD.AdsHonor.MraidWeb"

    const-string v0, "Mraid onLoaded"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ORd;->a:Lcom/lenovo/anyshare/NRd$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ORd;->b:Lcom/lenovo/anyshare/QRd;

    invoke-static {v0}, Lcom/lenovo/anyshare/QRd;->a(Lcom/lenovo/anyshare/QRd;)Lcom/lenovo/anyshare/RCd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->c()Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/NRd$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/common/MraidErrorCode;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mraid onRenderProcessGone errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.MraidWeb"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/ORd;->a:Lcom/lenovo/anyshare/NRd$a;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/NRd$a;->a()Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mraid onResize toOriginalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.MraidWeb"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mraid onShouldOverrideUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.MraidWeb"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ORd;->a:Lcom/lenovo/anyshare/NRd$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ORd;->b:Lcom/lenovo/anyshare/QRd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QRd;->a()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/NRd$a;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "AD.AdsHonor.MraidWeb"

    const-string v1, "Mraid onExpand"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AD.AdsHonor.MraidWeb"

    const-string v1, "Mraid onFailedToLoad"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    const-string v0, "AD.AdsHonor.MraidWeb"

    const-string v1, "Mraid onClose"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ORd;->a:Lcom/lenovo/anyshare/NRd$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/NRd$a;->a(I)V

    :cond_0
    return-void
.end method
