.class public final Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebClient"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gXg;->e()Lcom/ushareit/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/gXg;->h()Lcom/ushareit/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hybrid"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public analyticsEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public analyticsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "copyToClipboard()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public executeSystemEvent(ILjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "executeSystemEvent()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v2

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    const/4 v7, 0x0

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    return-void
.end method

.method public getAppStatus(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "WebClientActivity"

    const-string p2, "getAppStatus() called and not support!"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "download"

    return-object p1
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "getDeviceInfo() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bie;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bie;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/KWg;->c()Lcom/ushareit/location/bean/Place;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/ushareit/location/bean/Place;->d:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "l_country"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "l_city"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/gXg;->h()Lcom/ushareit/location/bean/Place;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, v1, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/ushareit/location/bean/Place;->d:Ljava/lang/String;

    .line 14
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "s_country"

    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "s_province"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGAID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "getLocalData()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hkb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hkb;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProgress(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "WebClientActivity"

    const-string p2, "getProgress() called and not support!"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getSettingsValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "WebClientActivity"

    const-string p2, "key is null!"

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getShareStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "WebClientActivity"

    const-string v0, "getShareStatus() called!"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getSupportShare()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getSzMediaInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "getSzMediaInfo() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->c(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSzUserInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "getSzUserInfo() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "user_id"

    .line 7
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_type"

    .line 9
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "token"

    .line 10
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "getUserInfo() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v3}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/bie;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "user_id"

    .line 7
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_type"

    .line 9
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "token"

    .line 10
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_id"

    .line 11
    iget-object v1, v3, Lcom/lenovo/anyshare/bie;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_ver"

    .line 12
    iget v1, v3, Lcom/lenovo/anyshare/bie;->c:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app_name"

    .line 13
    iget-object v1, v3, Lcom/lenovo/anyshare/bie;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "country_code"

    .line 14
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleAction(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "inner_func_type"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAction() id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", feedAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", param="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebClientActivity"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eq v1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v3

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v4

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "help_custom_feedback"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    const/4 v8, 0x1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v3

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v3

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "handleAction parse feedAction error!"

    .line 11
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v3

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x1

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    return-void
.end method

.method public handleLoginAction()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "handleLoginAction()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "web_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    iget-object v2, v2, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const/16 v1, 0x65

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->c(I)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public handleNotNetwork()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "handleNotNetwork()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$5;

    invoke-direct {v1, p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$5;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uki;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uki$a;)V

    return-void
.end method

.method public handleStatsEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStatsEvent() eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebClientActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p2}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p2}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleUpdateToken()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "handleUpdateToken()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$6;

    invoke-direct {v0, p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$6;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public invokeNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "payment://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onResult"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    const-string v1, "OnResult-Codapay"

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "isAppAzed() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeLocalData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "removeLocalData()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hkb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hkb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "run() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    iput-object p1, v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->V:Ljava/lang/String;

    return-void
.end method

.method public setLocalData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "setLocalData()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hkb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hkb;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0, p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->a(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->d(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->d(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRightbarVisibility(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$2;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public shareByWeixin(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "WebClientActivity"

    const-string p2, "shareByWeixin() called!"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "title"

    const-string v2, "WebClientActivity"

    const-string v3, "showAlertDialog() called!"

    .line 1
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 4
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ok_txt"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cancel_txt"

    .line 8
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "finish_page"

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 10
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "msg"

    .line 13
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ok_button"

    .line 14
    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "cancel_button"

    .line 16
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "show_cancel"

    .line 17
    invoke-virtual {v6, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/Asj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$1;

    invoke-direct {v0, p0, v3}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$1;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    .line 21
    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public showInLevel(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "showInLevel() called!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->f(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$4;

    invoke-direct {v0, p0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$4;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showOptionBar()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->T:Z

    .line 2
    iget-object v0, v0, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showShareDialog(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "callback"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    const-string v3, "title"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v2

    const-string v3, "description"

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cuj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v2

    const-string v3, "msg"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v2

    const-string v3, "webpage_path"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v2

    const-string v3, "image_path"

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Cuj$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    const-string v2, "/WebClient"

    .line 12
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v3}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;

    invoke-direct {v4, p0, v1, p1}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient$3;-><init>(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v4}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showToastMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public toggleIME(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleIME  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebClientActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-static {v0}, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;->b(Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity$WebClient;->b:Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/deprecated/BrowserActivity;->O:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public updatePremiumInfo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "WebClientActivity"

    const-string v1, "updatePremiumInfo()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSettingsValue(Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "value"

    const-string v1, "key"

    const-string v2, "name"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "WebClientActivity"

    if-eqz v3, :cond_0

    const-string p1, "updateSettingsValue is null!"

    .line 2
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v3, "sgnittes_tierahs"

    .line 3
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : decrypt updateSettingsValue error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 p1, 0x0

    .line 6
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 11
    :goto_1
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-object v1, p1

    move-object v2, v1

    .line 13
    :catch_2
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setting key is null: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 15
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
