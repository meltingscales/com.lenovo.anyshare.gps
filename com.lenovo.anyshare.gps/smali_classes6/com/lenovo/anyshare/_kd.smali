.class public final Lcom/lenovo/anyshare/_kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Eld;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->showIncentive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getWebView$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/cdn/plugin/webview/WrapperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:onAdImpressionError();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getWebView$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/cdn/plugin/webview/WrapperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onAdClosed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getWebView$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/cdn/plugin/webview/WrapperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:onAdCompleted();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getWebView$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/cdn/plugin/webview/WrapperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:onAdClicked();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_kd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getWebView$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/cdn/plugin/webview/WrapperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:onAdImpression();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
