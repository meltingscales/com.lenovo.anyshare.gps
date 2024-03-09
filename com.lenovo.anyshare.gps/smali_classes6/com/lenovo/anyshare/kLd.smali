.class public Lcom/lenovo/anyshare/kLd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kLd;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inner_bt_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/kLd;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kLd;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kLd;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/kLd;->a:Lorg/json/JSONObject;

    .line 8
    :cond_0
    throw v0

    :catch_0
    nop

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/kLd;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/kLd;->a:Lorg/json/JSONObject;

    .line 11
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/kLd;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {}, Lcom/lenovo/anyshare/kLd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "del_adids"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kLd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kLd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clear_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
