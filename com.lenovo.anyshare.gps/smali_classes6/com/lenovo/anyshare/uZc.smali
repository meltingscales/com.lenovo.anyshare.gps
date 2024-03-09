.class public Lcom/lenovo/anyshare/uZc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/uZc;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 30
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unable to resolve host"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Unable to resolve host"

    return-object p0

    :cond_1
    const-string v0, "read time out"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Read time out"

    return-object p0

    :cond_2
    const-string v0, "ssl"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SSL handshake aborted"

    return-object p0

    :cond_3
    const-string v0, "time out"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Connection time out"

    return-object p0

    :cond_4
    const-string v0, "refuse"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Connection refused"

    return-object p0

    :cond_5
    const-string p0, "other error"

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 9

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zbd;->f(J)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zbd;->a(J)J

    move-result-wide p1

    .line 17
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zbd;->e(J)V

    sub-long v2, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zbd;->f(J)V

    sub-long/2addr v0, p1

    cmp-long p1, v0, v6

    if-ltz p1, :cond_3

    .line 19
    div-long/2addr v0, v6

    .line 20
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zbd;->i(J)V

    return-void

    .line 21
    :cond_3
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Zbd;->b(J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->y()V

    const/16 v0, 0x64

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/Tbd;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-wide/16 v0, 0x14

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    const-string p1, ">20"

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "ADCS_NoUploadTime"

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "days"

    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdcsUploadStats"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackNoUploadTime, [event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", days:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p2, v0}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/Exception;Ljava/lang/String;J)V
    .locals 7

    const/16 v0, 0x64

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Tbd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ADCS_UploadSuccess"

    goto :goto_0

    :cond_1
    const-string v0, "ADCS_UploadFailedEx"

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "success"

    goto :goto_1

    :cond_2
    const-string v1, "failed"

    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/uZc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 5
    :goto_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "result"

    .line 6
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    .line 7
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "portal"

    .line 8
    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "duration"

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-lez v6, :cond_4

    long-to-float p4, p4

    const/high16 p5, 0x447a0000    # 1000.0f

    div-float/2addr p4, p5

    .line 9
    sget-object p5, Lcom/lenovo/anyshare/uZc;->a:[F

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/dcd;->a(F[F)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "AdcsUploadStats"

    .line 10
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackUploadResult, [event:"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result:"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", portal:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/eZc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(ZLjava/lang/Exception;)V
    .locals 2

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Tbd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tZc;

    const-string v1, "adcs.trackRemoveCommitsResult"

    invoke-direct {v0, v1, p0, p1}, Lcom/lenovo/anyshare/tZc;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method
