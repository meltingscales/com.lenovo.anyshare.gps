.class public Lcom/lenovo/anyshare/SDa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/oxb;
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Cli;->b(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Cli;->b(Landroid/content/Context;Lcom/ushareit/nft/channel/ShareRecord$ShareType;)J

    move-result-wide v9

    .line 3
    new-instance v11, Lcom/lenovo/anyshare/oxb;

    const-string v4, "history_header"

    move-object v3, v11

    move-wide v5, v1

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/oxb;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/RDa;->b()Lcom/lenovo/anyshare/RDa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/RDa;->c:Ljava/lang/String;

    iput-object v0, v11, Lcom/lenovo/anyshare/oxb;->y:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/RDa;->b()Lcom/lenovo/anyshare/RDa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/RDa;->d:Ljava/lang/String;

    iput-object v0, v11, Lcom/lenovo/anyshare/oxb;->z:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/RDa;->b()Lcom/lenovo/anyshare/RDa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/RDa;->e:Ljava/lang/String;

    iput-object v0, v11, Lcom/lenovo/anyshare/oxb;->A:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/RDa;->b()Lcom/lenovo/anyshare/RDa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/RDa;->f:Ljava/lang/String;

    iput-object v0, v11, Lcom/lenovo/anyshare/oxb;->B:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/RDa;->b()Lcom/lenovo/anyshare/RDa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/RDa;->g:Ljava/lang/String;

    iput-object v0, v11, Lcom/lenovo/anyshare/oxb;->C:Ljava/lang/String;

    .line 9
    invoke-virtual {v11}, Lcom/lenovo/anyshare/oxb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/SDa;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/lenovo/anyshare/oxb;->x:Ljava/lang/String;

    .line 11
    invoke-static {v9, v10}, Lcom/lenovo/anyshare/SDa;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/lenovo/anyshare/oxb;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v11, v0

    :catch_1
    :cond_0
    :goto_0
    return-object v11
.end method

.method public static a(D[D[D)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :goto_0
    :try_start_0
    array-length v4, v0

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2

    .line 17
    aget-wide v6, v0, v3

    cmpg-double v4, p0, v6

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v5, :cond_3

    const-string v0, "99.9%"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    const-string v4, "%"

    const-string v5, "%.1f"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    if-nez v3, :cond_5

    .line 18
    :try_start_1
    aget-wide v9, p3, v2

    aget-wide v11, v0, v2

    sub-double v11, p0, v11

    aget-wide v13, v0, v2

    div-double/2addr v11, v13

    aget-wide v13, p3, v2

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v0, v9, v6

    if-gez v0, :cond_4

    return-object v1

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v9, v3, -0x1

    .line 20
    aget-wide v10, v0, v9

    sub-double v10, p0, v10

    aget-wide v12, v0, v3

    aget-wide v14, v0, v9

    sub-double/2addr v12, v14

    div-double/2addr v10, v12

    .line 21
    aget-wide v12, p3, v9

    aget-wide v14, p3, v3

    aget-wide v16, p3, v9

    sub-double v14, v14, v16

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v0, v9, v6

    if-gez v0, :cond_6

    return-object v1

    :cond_6
    const-wide v6, 0x4058f9999999999aL    # 99.9

    cmpl-double v0, v9, v6

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v6, v9

    .line 22
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_8
    :goto_3
    return-object v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/RDa;->b()Lcom/lenovo/anyshare/RDa;

    move-result-object v1

    iget-wide v1, v1, Lcom/lenovo/anyshare/RDa;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SDa;->c(J)D

    move-result-wide p0

    div-double/2addr p0, v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_1

    return-object v0

    :cond_1
    const-string v1, "%.1f"

    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SDa;->c(J)D

    move-result-wide p0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RDa;->b()Lcom/lenovo/anyshare/RDa;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/RDa;->h:[D

    invoke-static {}, Lcom/lenovo/anyshare/RDa;->b()Lcom/lenovo/anyshare/RDa;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/RDa;->i:[D

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/SDa;->a(D[D[D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(J)D
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    return-wide p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    long-to-double p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    div-double/2addr p0, v2

    goto :goto_0

    :cond_0
    const-string v2, " KB"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const-string p0, "0"

    goto :goto_1

    .line 1
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.2f"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " GB"

    goto :goto_1

    .line 2
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.1f"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " MB"

    goto :goto_1

    .line 3
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.0f"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
