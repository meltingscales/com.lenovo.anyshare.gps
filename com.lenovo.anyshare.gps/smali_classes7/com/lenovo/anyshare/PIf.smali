.class public Lcom/lenovo/anyshare/PIf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->setParseMsg(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PIf;->c:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iput p2, p0, Lcom/lenovo/anyshare/PIf;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/PIf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PIf;->c:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v0, p1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->j:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v0, v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/PIf;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/PIf;->b:I

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;Ljava/lang/String;II)V

    return-void
.end method
