.class public Lcom/lenovo/anyshare/Ej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Cj;Lcom/lenovo/anyshare/Cj;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_13

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-wide v3, v1, Lcom/lenovo/anyshare/Cj;->b:J

    iget-wide v5, v0, Lcom/lenovo/anyshare/Cj;->b:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    .line 2
    iget-wide v5, v1, Lcom/lenovo/anyshare/Cj;->a:J

    iget-wide v7, v0, Lcom/lenovo/anyshare/Cj;->a:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    .line 3
    iget-wide v7, v1, Lcom/lenovo/anyshare/Cj;->e:D

    iget-wide v9, v0, Lcom/lenovo/anyshare/Cj;->e:D

    sub-double/2addr v7, v9

    .line 4
    iget-wide v9, v1, Lcom/lenovo/anyshare/Cj;->f:D

    iget-wide v11, v0, Lcom/lenovo/anyshare/Cj;->f:D

    sub-double/2addr v9, v11

    .line 5
    iget-wide v11, v1, Lcom/lenovo/anyshare/Cj;->g:D

    iget-wide v13, v0, Lcom/lenovo/anyshare/Cj;->g:D

    sub-double/2addr v11, v13

    .line 6
    iget-wide v13, v1, Lcom/lenovo/anyshare/Cj;->c:D

    move-wide v15, v3

    iget-wide v2, v0, Lcom/lenovo/anyshare/Cj;->c:D

    sub-double/2addr v13, v2

    .line 7
    iget-wide v1, v1, Lcom/lenovo/anyshare/Cj;->d:D

    iget-wide v3, v0, Lcom/lenovo/anyshare/Cj;->d:D

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v3, v15, v7

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const-wide/16 v17, 0x0

    cmpl-double v0, v3, v17

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v19, v5, v3

    const-wide v21, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v19, v21

    if-lez v0, :cond_2

    move-wide/from16 v19, v7

    goto :goto_0

    :cond_2
    move-wide/from16 v19, v17

    :goto_0
    const-wide v21, 0x3fd6666666666666L    # 0.35

    cmpl-double v0, v9, v17

    if-eqz v0, :cond_3

    div-double v23, v11, v9

    cmpg-double v0, v23, v7

    if-gez v0, :cond_4

    :cond_3
    add-double v19, v19, v21

    :cond_4
    const-wide v23, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v1, v17

    if-eqz v0, :cond_5

    div-double v25, v13, v1

    const-wide v27, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v25, v27

    if-gez v0, :cond_6

    :cond_5
    add-double v19, v19, v23

    :cond_6
    const-wide v25, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v3, v17

    if-eqz v0, :cond_7

    div-double v27, v1, v3

    const-wide v29, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v27, v29

    if-gez v0, :cond_7

    add-double v19, v19, v25

    :cond_7
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v17

    if-nez v0, :cond_8

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v29, v5, v3

    cmpg-double v0, v29, v27

    if-gez v0, :cond_8

    move-wide/from16 v29, v7

    goto :goto_1

    :cond_8
    move-wide/from16 v29, v17

    :goto_1
    cmpl-double v0, v9, v17

    if-eqz v0, :cond_9

    div-double/2addr v11, v9

    cmpl-double v0, v11, v25

    if-lez v0, :cond_a

    :cond_9
    add-double v29, v29, v21

    :cond_a
    cmpl-double v0, v1, v17

    if-eqz v0, :cond_b

    div-double/2addr v13, v1

    cmpl-double v0, v13, v7

    if-lez v0, :cond_c

    :cond_b
    add-double v29, v29, v21

    :cond_c
    cmpl-double v0, v3, v17

    if-nez v0, :cond_d

    div-double/2addr v1, v3

    cmpl-double v0, v1, v23

    if-lez v0, :cond_d

    const-wide v0, 0x3fc999999999999aL    # 0.2

    add-double v29, v29, v0

    :cond_d
    const-string v0, " :: wallTime == "

    const-wide v1, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v3, v29, v1

    if-lez v3, :cond_e

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "io check real cpuTime == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, v15

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v9}, Lcom/lenovo/anyshare/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    move-wide v7, v15

    :goto_2
    const/4 v3, 0x1

    cmpl-double v4, v19, v1

    if-ltz v4, :cond_f

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cpu check real cpuTime == "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    cmpg-double v4, v29, v1

    if-gez v4, :cond_11

    cmpl-double v4, v7, v17

    if-lez v4, :cond_10

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v5, v7

    cmpl-double v4, v9, v27

    if-lez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_11

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cpu check fake cpuTime == "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Bj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v4, 0x0

    :goto_5
    cmpl-double v0, v19, v1

    if-ltz v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    return v3

    :cond_13
    :goto_7
    const/4 v4, 0x0

    return v4
.end method
