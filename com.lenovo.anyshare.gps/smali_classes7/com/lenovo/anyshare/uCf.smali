.class public Lcom/lenovo/anyshare/uCf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Lcom/lenovo/anyshare/uCf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DCf;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/uCf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/IEf;->a()Lcom/lenovo/anyshare/IEf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/IEf;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "downloader_forbid_list"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/DCf;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    sget-object v2, Lcom/lenovo/anyshare/uCf;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/DCf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/uCf;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 1

    const-string v0, "public.js"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "public.js"

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/uCf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/AMf$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/AMf$b;)V
    .locals 3

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVideo url =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ;; defaultJS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResParse.WebSiteManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/nCf;

    invoke-direct {v2, p3, v0, p0, p2}, Lcom/lenovo/anyshare/nCf;-><init>(Lcom/lenovo/anyshare/AMf$b;Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/lenovo/anyshare/KMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoInfo url =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    ;; defaultJS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResParse.WebSiteManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/lCf;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/lenovo/anyshare/lCf;-><init>(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v2}, Lcom/lenovo/anyshare/KMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/uCf;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uCf;->b:Lcom/lenovo/anyshare/uCf;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/uCf;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/uCf;->b:Lcom/lenovo/anyshare/uCf;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/uCf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/uCf;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/uCf;->b:Lcom/lenovo/anyshare/uCf;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/uCf;->b:Lcom/lenovo/anyshare/uCf;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/tCf;

    invoke-direct {v2, v0, p0, p1}, Lcom/lenovo/anyshare/tCf;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    const-string p0, "public.js"

    invoke-virtual {v1, v0, p0, v2}, Lcom/lenovo/anyshare/KMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 3

    .line 7
    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/pCf;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/lenovo/anyshare/pCf;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    const-string p0, "public.js"

    invoke-virtual {v1, v0, p0, v2}, Lcom/lenovo/anyshare/KMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/RMf;->a()Lcom/lenovo/anyshare/RMf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/RMf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/uCf;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/uCf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/uCf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/KMf;->b()Lcom/lenovo/anyshare/KMf;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/rCf;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/lenovo/anyshare/rCf;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    const-string p0, "public.js"

    invoke-virtual {v1, v0, p0, v2}, Lcom/lenovo/anyshare/KMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/uCf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/uCf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
