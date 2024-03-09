.class public Lcom/lenovo/anyshare/bhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aW5zdGFsbF9yZXRyeQ=="

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/chd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bhd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/ihd;->f:Landroid/content/Context;

    const-string v3, "ad_apk_operate_config"

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/rdd;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "info_type"

    .line 4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ihd;->f:Landroid/content/Context;

    const-string v2, "adshonor_cpi_config"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/rdd;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/bhd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public static c()J
    .locals 5

    const-wide v0, 0x1cf7c5800L

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/ihd;->f:Landroid/content/Context;

    const-string v4, "ad_apk_operate_config"

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/rdd;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v0

    .line 3
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "valid_period"

    .line 4
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bhd;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ihd;->c()Lcom/lenovo/anyshare/rdd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/ihd;->f:Landroid/content/Context;

    const-string v2, "goasync_config"

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/rdd;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable"

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bhd;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/bhd;->a:Ljava/lang/Boolean;

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/bhd;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
