.class public Lcom/lenovo/anyshare/FQd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "AD.OMStats"

    const-string v1, "OM_InitStatus"

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/lenovo/anyshare/DZc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "status"

    .line 3
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x12

    .line 4
    new-array p0, p0, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, p0, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, p0, v3

    const/4 v3, 0x2

    const/high16 v4, 0x40400000    # 3.0f

    aput v4, p0, v3

    const/4 v3, 0x3

    const/high16 v4, 0x40800000    # 4.0f

    aput v4, p0, v3

    const/4 v3, 0x4

    const/high16 v4, 0x40a00000    # 5.0f

    aput v4, p0, v3

    const/4 v3, 0x5

    const/high16 v4, 0x40c00000    # 6.0f

    aput v4, p0, v3

    const/4 v3, 0x6

    const/high16 v4, 0x40e00000    # 7.0f

    aput v4, p0, v3

    const/4 v3, 0x7

    const/high16 v4, 0x41000000    # 8.0f

    aput v4, p0, v3

    const/16 v3, 0x8

    const/high16 v4, 0x41100000    # 9.0f

    aput v4, p0, v3

    const/16 v3, 0x9

    const/high16 v4, 0x41200000    # 10.0f

    aput v4, p0, v3

    const/16 v3, 0xa

    const/high16 v4, 0x41300000    # 11.0f

    aput v4, p0, v3

    const/16 v3, 0xb

    const/high16 v4, 0x41400000    # 12.0f

    aput v4, p0, v3

    const/16 v3, 0xc

    const/high16 v4, 0x41500000    # 13.0f

    aput v4, p0, v3

    const/16 v3, 0xd

    const/high16 v4, 0x41600000    # 14.0f

    aput v4, p0, v3

    const/16 v3, 0xe

    const/high16 v4, 0x41700000    # 15.0f

    aput v4, p0, v3

    const/16 v3, 0xf

    const/high16 v4, 0x41a00000    # 20.0f

    aput v4, p0, v3

    const/16 v3, 0x10

    const/high16 v4, 0x41f00000    # 30.0f

    aput v4, p0, v3

    const/16 v3, 0x11

    const/high16 v4, 0x42700000    # 60.0f

    aput v4, p0, v3

    .line 5
    sget-wide v3, Lcom/lenovo/anyshare/TQd;->d:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v3

    if-gez v9, :cond_1

    move-wide v5, v7

    :cond_1
    const-string v3, "duration"

    cmp-long v4, v5, v7

    if-nez v4, :cond_2

    const-string p0, "-1"

    goto :goto_0

    :cond_2
    long-to-float v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 7
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/dcd;->a(F[F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statsOMInitStatus: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/Kcd;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statsOMInitStatus error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
