.class public Lcom/lenovo/anyshare/eSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NRd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fSd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fSd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fSd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewClient onReceivedError  placement_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fSd;->c:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failingUrl :  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsHonor.AdSplashController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fSd;->d:Lcom/lenovo/anyshare/hSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fSd;->d:Lcom/lenovo/anyshare/hSd;

    new-instance v1, Lcom/lenovo/anyshare/qJd;

    const/16 v2, 0x3ec

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceivedError : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fSd;->d:Lcom/lenovo/anyshare/hSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hSd;->c(Lcom/lenovo/anyshare/hSd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object v0, v0, Lcom/lenovo/anyshare/fSd;->d:Lcom/lenovo/anyshare/hSd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hSd;->d(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/uKd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uKd;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", placement_id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object p2, p2, Lcom/lenovo/anyshare/fSd;->c:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsHonor.AdSplashController"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/fSd;->d:Lcom/lenovo/anyshare/hSd;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hSd;->a(Lcom/lenovo/anyshare/hSd;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/fSd;->d:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/fSd;->d:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eSd;->a:Lcom/lenovo/anyshare/fSd;

    iget-object p1, p1, Lcom/lenovo/anyshare/fSd;->d:Lcom/lenovo/anyshare/hSd;

    invoke-static {p1}, Lcom/lenovo/anyshare/hSd;->b(Lcom/lenovo/anyshare/hSd;)Lcom/lenovo/anyshare/dSd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dSd;->b()V

    :cond_0
    return-void
.end method
