.class public Lcom/lenovo/anyshare/VRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NRd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WRd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VRd;->a:Lcom/lenovo/anyshare/WRd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient onReceivedError errorCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failingUrl :  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.AdsHonor.WebViewActivity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.AdsHonor.WebViewActivity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VRd;->a:Lcom/lenovo/anyshare/WRd;

    iget-object p1, p1, Lcom/lenovo/anyshare/WRd;->d:Lcom/ushareit/ads/sharemob/webview/WebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->a(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VRd;->a:Lcom/lenovo/anyshare/WRd;

    iget-object p1, p1, Lcom/lenovo/anyshare/WRd;->d:Lcom/ushareit/ads/sharemob/webview/WebViewActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->c(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VRd;->a:Lcom/lenovo/anyshare/WRd;

    iget-object p1, p1, Lcom/lenovo/anyshare/WRd;->d:Lcom/ushareit/ads/sharemob/webview/WebViewActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->c(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VRd;->a:Lcom/lenovo/anyshare/WRd;

    iget-object p2, p1, Lcom/lenovo/anyshare/WRd;->b:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/lenovo/anyshare/WRd;->d:Lcom/ushareit/ads/sharemob/webview/WebViewActivity;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/webview/WebViewActivity;->c(Lcom/ushareit/ads/sharemob/webview/WebViewActivity;)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/VRd;->a:Lcom/lenovo/anyshare/WRd;

    iget-object v1, v1, Lcom/lenovo/anyshare/WRd;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
