.class public Lcom/lenovo/anyshare/XNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public c:Lcom/lenovo/anyshare/cOg;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/XNg;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/XNg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cOg;)V
    .locals 2

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object v1, v0, Lcom/lenovo/anyshare/cOg;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    iput-object p1, v0, Lcom/lenovo/anyshare/cOg;->b:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object p1, p1, Lcom/lenovo/anyshare/cOg;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object v0, p0, Lcom/lenovo/anyshare/XNg;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/lenovo/anyshare/cOg;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XNg;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v1, "javascript:loginSuccess()"

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private f()V
    .locals 2

    :try_start_0
    const-string v0, "OldActivityHelper"

    const-string v1, "onJsPause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XNg;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v1, "javascript:onHide()"

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private g()V
    .locals 2

    :try_start_0
    const-string v0, "OldActivityHelper"

    const-string v1, "onJsResume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XNg;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v1, "javascript:onShow()"

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private h()V
    .locals 10

    const-string v0, "size"

    const-string v1, "md5"

    const-string v2, "media_id"

    .line 1
    iget-object v3, p0, Lcom/lenovo/anyshare/XNg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/XNg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "type"

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/XNg;->e:Ljava/lang/String;

    const-string v4, "media_type"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 8
    invoke-virtual {v3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/XNg;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/XNg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object v1, v1, Lcom/lenovo/anyshare/cOg;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/XNg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    const/16 p2, 0x64

    if-eq p1, p2, :cond_4

    const/16 p2, 0x65

    if-eq p1, p2, :cond_3

    const/16 p2, 0x68

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object p1, p1, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object p1, p1, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object p1, p1, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    const-string p2, "feed_action"

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object p1, p1, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    const-string v5, ""

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/MNg$b;->executeEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/lenovo/anyshare/cOg;->d:Landroidx/collection/ArrayMap;

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/XNg;->e()V

    goto :goto_0

    .line 20
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string p2, "javascript:rechargeSuccess()"

    invoke-virtual {p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cOg;Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XNg;->a(Lcom/lenovo/anyshare/cOg;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/XNg;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/XNg;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cOg;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/XNg;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/XNg;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/XNg;->e()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XNg;->c:Lcom/lenovo/anyshare/cOg;

    iget-object v0, v0, Lcom/lenovo/anyshare/cOg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/XNg;->h()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
