.class public Lcom/lenovo/anyshare/kCf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lCf;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/lCf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lCf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kCf;->b:Lcom/lenovo/anyshare/lCf;

    iput-object p2, p0, Lcom/lenovo/anyshare/kCf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kCf;->b:Lcom/lenovo/anyshare/lCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lCf;->a:Landroid/content/Context;

    const-string v0, "d006850a7ce54cc548868da0af6bf23c"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FMf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kCf;->b:Lcom/lenovo/anyshare/lCf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uCf;->b(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kCf;->b:Lcom/lenovo/anyshare/lCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lCf;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/kCf;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/FMf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kCf;->b:Lcom/lenovo/anyshare/lCf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/uCf;->b(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kCf;->b:Lcom/lenovo/anyshare/lCf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/kCf;->b:Lcom/lenovo/anyshare/lCf;

    iget-object v1, v1, Lcom/lenovo/anyshare/lCf;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javascript:if(typeof(vid_mate_get_video_info) != \'undefined\'){vid_mate_get_video_info(\'%s\');}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/kCf;->b:Lcom/lenovo/anyshare/lCf;

    iget-object v0, p1, Lcom/lenovo/anyshare/lCf;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/lCf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
