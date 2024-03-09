.class public Lcom/lenovo/anyshare/BHd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/bcd;


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

.method public static a()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cpi_vc_validity"

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/BHd;->a:Lcom/lenovo/anyshare/bcd;

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "guide_cache"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/lenovo/anyshare/BHd;->a:Lcom/lenovo/anyshare/bcd;

    .line 4
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/BHd;->a:Lcom/lenovo/anyshare/bcd;

    const-string v3, "c_data"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "last"

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    int-to-long v1, v1

    const-wide/16 v4, 0x18

    mul-long v1, v1, v4

    const-wide/16 v4, 0x3c

    mul-long v1, v1, v4

    mul-long v1, v1, v4

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    cmp-long v4, v6, v1

    if-lez v4, :cond_2

    return-object v0

    :cond_2
    const-string v1, "data"

    .line 8
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
