.class public Lcom/lenovo/anyshare/WBf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

.field public final synthetic b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/WBf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->p(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetDownloadViewStatus: current_url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->q(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "     "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {v1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Mb()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VBrowser.Fragment"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Mb()Z

    move-result p1

    const v2, 0x7f0810f4

    const-string v3, "/Downloader/Download/"

    const-string v4, "host"

    const-string v5, "portal"

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->r(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/uCf;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->u(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->v(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iput-boolean v8, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->B:Z

    .line 12
    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->w(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/DCf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->x(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const-string v3, "javascript:if(typeof(vid_mate_update_url) != \'undefined\'){vid_mate_update_url(\'%s\');}"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetDownloadViewStatus ytb evaluateJavascript  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iput-boolean v8, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->B:Z

    .line 19
    iget-object v0, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Lb()V

    :goto_0
    return-void

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->y(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->z(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {v2}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->A(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/WEf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iput-boolean v7, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->B:Z

    .line 28
    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    const v2, 0x7f081237

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->B(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->C(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->E(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-static {p1, v7}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->a(Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;Z)Z

    .line 32
    new-instance p1, Lcom/lenovo/anyshare/VBf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VBf;-><init>(Lcom/lenovo/anyshare/WBf;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {p1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment;->Gb()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_1

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object v3, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iput-boolean v8, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->B:Z

    .line 39
    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    invoke-virtual {p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->Lb()V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetDownloadViewStatus  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/WBf;->a:Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;

    invoke-virtual {v2}, Lcom/ushareit/downloader/videobrowser/base/BaseVideoBrowserFragment$DownloadState;->isEnable()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-boolean v0, v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->B:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-boolean v0, v0, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
