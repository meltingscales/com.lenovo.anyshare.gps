.class public Lcom/lenovo/anyshare/iPg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/iPg;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/lenovo/anyshare/iPg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/iPg;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iget-object v0, p1, Lcom/lenovo/anyshare/KPg;->n:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iput-object v1, p1, Lcom/lenovo/anyshare/KPg;->n:Landroid/webkit/ValueCallback;

    return-void

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/iPg;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p1, v0

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt p1, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 11
    new-array v2, p1, [Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/iPg;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    move-object p1, v2

    goto :goto_1

    :catch_1
    :cond_3
    move-object p1, v1

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iput-object p1, v0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->f:[Landroid/net/Uri;

    .line 14
    iget-object v0, v0, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iget-object v0, v0, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iput-object v1, p1, Lcom/lenovo/anyshare/KPg;->o:Landroid/webkit/ValueCallback;

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/iPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getResultBack()Lcom/lenovo/anyshare/CNg;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iPg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/iPg;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/CNg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "responseCode"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/iPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v1}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/iPg;->d:Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;

    invoke-static {v2}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->d(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/zOg;->c()I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/zOg;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;->a(Lcom/ushareit/hybrid/ui/fragment/HybridWebFragment;Ljava/io/File;II)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/iPg;->a:Lorg/json/JSONObject;

    const-string v4, "0"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/iPg;->a:Lorg/json/JSONObject;

    const-string v4, "uri"

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/iPg;->a:Lorg/json/JSONObject;

    const-string v3, "thumbnail"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/iPg;->a:Lorg/json/JSONObject;

    const-string v3, "-5"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iPg;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-void
.end method
