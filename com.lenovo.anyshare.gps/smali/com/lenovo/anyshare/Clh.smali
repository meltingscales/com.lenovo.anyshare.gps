.class public Lcom/lenovo/anyshare/Clh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x0L

.field public static volatile b:I = -0x1

.field public static volatile c:I = -0x1


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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Clh;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 2
    sget v0, Lcom/lenovo/anyshare/Clh;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "report_config"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2710

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 5
    sput v2, Lcom/lenovo/anyshare/Clh;->c:I

    .line 6
    sput v1, Lcom/lenovo/anyshare/Clh;->b:I

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "internal"

    .line 8
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/Clh;->c:I

    const-string p0, "denominator"

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/Clh;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sput v2, Lcom/lenovo/anyshare/Clh;->c:I

    .line 11
    sput v1, Lcom/lenovo/anyshare/Clh;->b:I

    .line 12
    :cond_1
    :goto_0
    sget-wide v0, Lcom/lenovo/anyshare/Clh;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Clh;->c()V

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Clh;->a:J

    sub-long/2addr v0, v2

    sget p0, Lcom/lenovo/anyshare/Clh;->c:I

    int-to-long v2, p0

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    const/4 p0, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return p0

    .line 15
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v1, Lcom/lenovo/anyshare/Clh;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Blh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Blh;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yij;->d()I

    move-result v0

    const-string v1, "verCode"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/hlh;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "launchTime"

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/lenovo/anyshare/Clh;->a:J

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/hlh;->b(Ljava/lang/String;I)V

    .line 5
    sget-wide v0, Lcom/lenovo/anyshare/Clh;->a:J

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/hlh;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/hlh;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Clh;->a:J

    :goto_0
    return-void
.end method
