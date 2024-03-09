.class public Lcom/lenovo/anyshare/KIf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iput-object p2, p0, Lcom/lenovo/anyshare/KIf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KIf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/KIf;->b:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;

    iget-object v1, v1, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/uCf;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    return-void
.end method
