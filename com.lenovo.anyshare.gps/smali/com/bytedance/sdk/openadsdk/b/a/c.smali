.class public Lcom/bytedance/sdk/openadsdk/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/a/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->d:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/a/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    const-string v1, "mdpi"

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x140

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x280

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "xxxhdpi"

    goto :goto_0

    :cond_1
    const-string v1, "xxhdpi"

    goto :goto_0

    :cond_2
    const-string v1, "xhdpi"

    goto :goto_0

    :cond_3
    const-string v1, "hdpi"

    goto :goto_0

    :cond_4
    const-string v1, "ldpi"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/b/a;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "log_extra"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d(Ljava/lang/String;)I

    move-result p1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->a:J

    :cond_2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->a:J

    if-nez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->b:I

    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getInfoFromLogExtra exception"

    aput-object v1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "AdLogParamsGenerate"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private c()I
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/16 v1, -0xc

    if-ge v0, v1, :cond_0

    const/16 v0, -0xc

    :cond_0
    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    const/16 v0, 0xc

    :cond_1
    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tv"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android_pad"

    return-object v0

    :cond_1
    const-string v0, "android"

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x48

    const/16 v1, 0x9

    const/16 v2, 0x27

    const/4 v3, -0x1

    const/16 v4, 0x1d

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x63

    mul-int v0, v0, v0

    const/16 v6, 0x12

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v0, v6

    if-ne v0, v3, :cond_1

    goto :goto_2

    :goto_1
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    const/16 v0, 0xd

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x27

    mul-int v2, v0, v0

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v6, v2

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v6, v2

    const/16 v2, 0x27

    mul-int/lit8 v2, v2, 0xd

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v2, v2, 0x3

    if-ge v6, v2, :cond_1

    :pswitch_3
    rsub-int/lit8 v0, v5, 0x1d

    mul-int/lit8 v0, v0, 0x1d

    const/16 v2, 0x1d

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v5

    mul-int v0, v0, v2

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :pswitch_4
    const/16 v0, 0xc

    const/16 v2, 0xe

    mul-int v4, v0, v0

    mul-int v6, v2, v2

    add-int/2addr v4, v6

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    if-gez v4, :cond_0

    goto :goto_4

    :goto_3
    const/16 v0, 0x27

    goto :goto_1

    :cond_1
    :goto_4
    :pswitch_5
    const/16 v0, 0x53

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x9

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_7
    const/16 v0, 0x52

    mul-int v0, v0, v0

    const/16 v1, 0x28

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/s;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MIUI-"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/s;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FLYME-"

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/s;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "EMUI-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    goto :goto_5

    :cond_5
    :goto_6
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/a;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "label"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/b/a;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/b/a;->c()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "event"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "local_time_ms"

    const-string v6, "event_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "datetime"

    sget-object v8, Lcom/bytedance/sdk/openadsdk/b/f;->c:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "_ad_staging_flag"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v4, "params"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/f;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/b/a;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdLogParamsGenerate"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "mcc"

    const-string v1, "mnc"

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v2, 0x1e

    const/16 v3, 0x5f

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x56

    rsub-int/lit8 v6, v4, 0x56

    mul-int/lit8 v6, v6, 0x56

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    mul-int v6, v6, v5

    rem-int/lit8 v6, v6, 0x6

    const/16 v5, 0x21

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x1d

    const/16 v3, 0x18

    mul-int v5, v2, v2

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gez v5, :cond_0

    :cond_2
    const/16 v2, 0x36

    const/16 v3, 0xe

    mul-int v5, v2, v2

    mul-int v6, v3, v3

    add-int/2addr v5, v6

    mul-int/lit8 v2, v2, 0xe

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    if-gez v5, :cond_2

    const/16 v2, 0x11

    const/16 v3, 0x16

    const/16 v5, 0xa

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x11

    mul-int v7, v3, v3

    mul-int/lit8 v7, v7, 0x16

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    mul-int/lit8 v2, v2, 0x16

    mul-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x3

    if-ge v6, v2, :cond_4

    goto :goto_0

    :goto_2
    :pswitch_4
    const/16 v2, 0x41

    const/16 v3, 0x1b

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x41

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0x21

    add-int/2addr v6, v7

    mul-int v7, v3, v3

    mul-int/lit8 v7, v7, 0x1b

    add-int/2addr v6, v7

    mul-int/lit8 v2, v2, 0x21

    mul-int/lit8 v2, v2, 0x1b

    mul-int/lit8 v2, v2, 0x3

    if-ge v6, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    :pswitch_5
    const/16 v2, 0x9

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x9

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_5

    :goto_4
    const/16 v3, 0x5e

    const/16 v2, 0x21

    goto :goto_1

    :goto_5
    :pswitch_6
    const/16 v2, 0x25

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x25

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_4
    :pswitch_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_sdk_version"

    const-string v5, "5.5.0.4"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sim_op"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/b/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->d:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    const-string v6, "root"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timezone"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/a/c;->c()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "access"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v6, "Android"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "os_api"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "device_type"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_brand"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_manufacturer"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resolution"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "display_density"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g(Landroid/content/Context;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/b/a/c;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "density_dpi"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "aid"

    const-string v6, "1371"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_id"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rom"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/a/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpu_abi"

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ut"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->b:I

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "uid"

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->a:J

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "google_aid"

    invoke-static {}, Lcom/com/bytedance/overseas/sdk/b/a;->a()Lcom/com/bytedance/overseas/sdk/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/com/bytedance/overseas/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->d()F

    move-result v3

    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v3, v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    :cond_6
    const-string v3, "is_screen_off"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    const-string v4, "force_language"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/a/c;->c:Landroid/content/Context;

    const-string v6, "tt_choose_language"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/List;JLorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;J",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-direct {p0, v1, p5}, Lcom/bytedance/sdk/openadsdk/b/a/c;->a(Lcom/bytedance/sdk/openadsdk/b/a;Z)V

    const-string v1, "header"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/b/a;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "event_v3"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "magic_tag"

    const-string p4, "ss_app_log"

    :goto_1
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string p1, "event"

    goto :goto_1

    :goto_2
    const-string p1, "_gen_time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "local_time"

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/b/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/b/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "_ad_staging_flag"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/b/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/b/a;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdLogParamsGenerate"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method