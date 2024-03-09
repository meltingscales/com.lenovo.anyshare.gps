.class public final Lcom/lenovo/anyshare/Ikd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->initView(Landroid/view/View;)Z
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Ikd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdnGameFragment onReceivedError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x2

    const/4 p3, 0x0

    const-string v0, "file://"

    invoke-static {p4, v0, p1, p2, p3}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ikd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Ymd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Ymd;->g:Lcom/lenovo/anyshare/Ymd;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ikd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Ymd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, ""

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
