.class public Lcom/lenovo/anyshare/kkd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->d(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-virtual {v0, p1, p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->i(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    const/4 p4, 0x1

    invoke-static {p1, p4}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;Z)Z

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object p4, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p4}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p4

    invoke-virtual {p4}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p4

    const-string v0, "game_id"

    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "error_code"

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "description"

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string p3, "h5_game_received_error"

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v0, p1, p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
