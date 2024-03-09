.class public Lcom/lenovo/anyshare/hPf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AD_FEEDBACK_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "feedback_content"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "feedback_time"

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ads_feedback"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "enable"

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ads_feedback"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "expire"

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ads_feedback"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "enable_guide"

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AD_FEEDBACK_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "feedback_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lcom/lenovo/anyshare/hPf;->b()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v6, 0x18

    mul-long v2, v2, v6

    const-wide/16 v6, 0x3c

    mul-long v2, v2, v6

    mul-long v2, v2, v6

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    const-string v6, "feedback_content"

    cmp-long v7, v4, v2

    if-lez v7, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, ""

    .line 6
    invoke-virtual {v0, v6, v1}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget v0, Lcom/lenovo/anyshare/hPf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "AD_FEEDBACK_SETTINGS"

    invoke-direct {v0, v3, v4}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "feedback_guide"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/hPf;->a:I

    .line 4
    sget v0, Lcom/lenovo/anyshare/hPf;->a:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ads_feedback"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "icon_tyle"

    .line 4
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public static g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/lenovo/anyshare/hPf;->a:I

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AD_FEEDBACK_SETTINGS"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "feedback_guide"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;I)Z

    return-void
.end method
