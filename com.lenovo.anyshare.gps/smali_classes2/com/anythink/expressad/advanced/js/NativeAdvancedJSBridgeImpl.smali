.class public Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;
.super Lcom/anythink/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/anythink/expressad/advanced/d/a;

.field public k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;-><init>()V

    const-string v0, "NativeAdvancedJSBridgeImpl"

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:I

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pt"

    .line 6
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p2

    const-string v1, "unitId"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/advanced/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    invoke-interface {v0}, Lcom/anythink/expressad/advanced/d/a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "shouldUseCustomClose"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    invoke-direct {p1, p2, v0, v1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/anythink/expressad/advanced/d/a;)V

    iput-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->k:Lcom/anythink/expressad/advanced/js/NativeAdvancedExpandDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/anythink/expressad/advanced/d/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "params is empty"

    .line 2
    invoke-static {p1, p2}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->getFileInfo(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmCampaignList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/expressad/advanced/a/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/advanced/a/b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "dev_close_state"

    .line 4
    iget v3, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "customURLScheme"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdkSetting"

    .line 6
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/a/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "campaignList"

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/d;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/e/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/anythink/expressad/e/c;->y()Lcom/anythink/expressad/e/c;

    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/e/c;->e(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/e/c;->a(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/e/c;->b(I)V

    .line 16
    iget v1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/e/c;->a(I)V

    const-string v1, "unitSetting"

    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->s()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appSetting"

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_info"

    .line 19
    sget-object v1, Lcom/anythink/expressad/atsignalcommon/base/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pt"

    .line 6
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p2

    const-string v1, "unitId"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/advanced/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public onJSBridgeConnect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p2, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->b(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/expressad/advanced/d/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 3
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/expressad/atsignalcommon/windvane/e;

    move-result-object p2

    const-string v1, "isReady"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/e;->readyState(Landroid/webkit/WebView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/anythink/expressad/atsignalcommon/windvane/e;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/e;->readyState(Landroid/webkit/WebView;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "params is null"

    .line 2
    invoke-static {v1, v2}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&tun="

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->k()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/anythink/expressad/foundation/h/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "report"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v16, :cond_3

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    if-eqz v9, :cond_1

    iget-object v5, v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    :cond_1
    const-string v9, ""

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v8, v5, v9, v13, v7}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    if-eqz v8, :cond_4

    iget-object v5, v0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    :cond_4
    move-object v11, v5

    const-string v12, ""

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-static/range {v10 .. v16}, Lcom/anythink/expressad/a/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    move-result-object v2

    invoke-static {v3}, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "countdown"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    invoke-interface {p1}, Lcom/anythink/expressad/advanced/d/a;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 7
    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:Ljava/lang/String;

    const-string v5, "h5_native"

    invoke-static {v4, v3, v5}, Lcom/anythink/expressad/foundation/g/a/f;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public setAllowSkip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:I

    return-void
.end method

.method public setCampaignList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/util/List;

    return-void
.end method

.method public setCountdownS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:I

    return-void
.end method

.method public setDevCloseBtnStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    return-void
.end method

.method public setNativeAdvancedBridgeListener(Lcom/anythink/expressad/advanced/d/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "state"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/advanced/d/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->callbackSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    invoke-interface {p1}, Lcom/anythink/expressad/advanced/d/a;->a()V

    :cond_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->close()V

    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->j:Lcom/anythink/expressad/advanced/d/a;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/advanced/d/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
