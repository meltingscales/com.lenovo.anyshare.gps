.class public Lcom/lenovo/anyshare/YAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NRd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZAd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

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

    iget-object v1, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ZAd;->c:Lcom/lenovo/anyshare/CJd;

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

    const-string v1, "AdsHonor.AdViewController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

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

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aBd;->a(Lcom/lenovo/anyshare/qJd;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->d(Lcom/lenovo/anyshare/aBd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/aBd;->e(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/uKd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uKd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WAd;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", placement_id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object p2, p2, Lcom/lenovo/anyshare/ZAd;->c:Lcom/lenovo/anyshare/CJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsHonor.AdViewController"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aBd;->c(Lcom/lenovo/anyshare/aBd;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YAd;->a:Lcom/lenovo/anyshare/ZAd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ZAd;->d:Lcom/lenovo/anyshare/aBd;

    invoke-static {p1}, Lcom/lenovo/anyshare/aBd;->b(Lcom/lenovo/anyshare/aBd;)Lcom/lenovo/anyshare/WAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WAd;->c()V

    :cond_0
    return-void
.end method
