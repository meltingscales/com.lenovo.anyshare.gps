.class public Lcom/lenovo/anyshare/epe;
.super Lcom/lenovo/anyshare/ipe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/epe$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/Boe;

.field public d:Lcom/lenovo/anyshare/Hoe$a;

.field public e:[J

.field public f:J

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Boe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ipe;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/lenovo/anyshare/epe;->e:[J

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/epe;->c:Lcom/lenovo/anyshare/Boe;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->h()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/epe;->f:J

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/epe;->g:Z

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->j()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/epe;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/epe;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/epe;->h:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/epe;)Lcom/lenovo/anyshare/Boe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/epe;->c:Lcom/lenovo/anyshare/Boe;

    return-object p0
.end method


# virtual methods
.method public a(JJJ)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/Woe;->a(JJJ)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object p1

    const-string p2, "EvilMethodTracer#dispatchBegin"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Hoe;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hoe$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/epe;->d:Lcom/lenovo/anyshare/Hoe$a;

    return-void
.end method

.method public a(JJJJJZ)V
    .locals 29

    move-object/from16 v13, p0

    const-string v14, "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s innerCost:%s"

    const-string v15, "Matrix.EvilMethodTracer"

    .line 7
    invoke-super/range {p0 .. p11}, Lcom/lenovo/anyshare/Woe;->a(JJJJJZ)V

    .line 8
    iget-object v0, v13, Lcom/lenovo/anyshare/epe;->c:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide/from16 v16, v0

    sub-long v0, p5, p1

    const-wide/32 v2, 0xf4240

    .line 9
    div-long v11, v0, v2

    const/16 v18, 0x4

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v7, 0x0

    .line 10
    :try_start_0
    iget-wide v0, v13, Lcom/lenovo/anyshare/epe;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, v11, v0

    if-ltz v4, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v0

    iget-object v1, v13, Lcom/lenovo/anyshare/epe;->d:Lcom/lenovo/anyshare/Hoe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hoe;->b(Lcom/lenovo/anyshare/Hoe$a;)[J

    move-result-object v5

    .line 12
    new-array v6, v10, [J

    .line 13
    iget-object v0, v13, Lcom/lenovo/anyshare/epe;->e:[J

    invoke-static {v0, v7, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->r()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/tpe;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/lenovo/anyshare/epe$a;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ipe;->d()Z

    move-result v21

    sub-long v22, p7, p3

    div-long v24, p5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, v21

    move-object/from16 v21, v14

    const/16 v26, 0x0

    move-object v14, v8

    move-wide/from16 v7, v22

    move-object/from16 v22, v15

    const/4 v15, 0x5

    const/16 v23, 0x3

    move-wide v9, v11

    move-wide/from16 v27, v11

    move-wide/from16 v11, v24

    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/epe$a;-><init>(Lcom/lenovo/anyshare/epe;ZLjava/lang/String;[J[JJJJ)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    move-wide/from16 v2, v27

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v22, v15

    const/4 v15, 0x5

    const/16 v23, 0x3

    const/16 v26, 0x0

    move-wide v2, v11

    move-object v4, v14

    move-object/from16 v1, v22

    goto :goto_2

    :cond_1
    move-wide/from16 v27, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const/4 v15, 0x5

    const/16 v23, 0x3

    const/16 v26, 0x0

    .line 16
    :goto_1
    iget-object v0, v13, Lcom/lenovo/anyshare/epe;->d:Lcom/lenovo/anyshare/Hoe$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hoe$a;->a()V

    .line 17
    iget-object v0, v13, Lcom/lenovo/anyshare/epe;->c:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, p7, p3

    move-wide/from16 v2, v27

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/xpe;->a(JJ)Ljava/lang/String;

    move-result-object v4

    .line 19
    new-array v5, v15, [Ljava/lang/Object;

    .line 20
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v26

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v19

    aput-object v4, v5, v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v18

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    .line 21
    invoke-static {v1, v4, v5}, Lcom/lenovo/anyshare/Yoe;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    move-wide v2, v11

    move-object v4, v14

    move-object v1, v15

    const/4 v15, 0x5

    const/16 v23, 0x3

    const/16 v26, 0x0

    .line 22
    :goto_2
    iget-object v5, v13, Lcom/lenovo/anyshare/epe;->d:Lcom/lenovo/anyshare/Hoe$a;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Hoe$a;->a()V

    .line 23
    iget-object v5, v13, Lcom/lenovo/anyshare/epe;->c:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    sub-long v5, p7, p3

    .line 24
    invoke-static {v5, v6, v2, v3}, Lcom/lenovo/anyshare/xpe;->a(JJ)Ljava/lang/String;

    move-result-object v7

    .line 25
    new-array v8, v15, [Ljava/lang/Object;

    .line 26
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v26

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v20

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v19

    aput-object v7, v8, v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v18

    .line 27
    invoke-static {v1, v4, v8}, Lcom/lenovo/anyshare/Yoe;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_3
    throw v0
.end method

.method public a(Ljava/lang/String;JJZJJJJ)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/epe;->e:[J

    const/4 p2, 0x0

    aput-wide p9, p1, p2

    const/4 p2, 0x1

    .line 5
    aput-wide p11, p1, p2

    const/4 p2, 0x2

    .line 6
    aput-wide p13, p1, p2

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ipe;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/epe;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Poe;->a(Lcom/lenovo/anyshare/Woe;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ipe;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/epe;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Poe;->b(Lcom/lenovo/anyshare/Woe;)V

    :cond_0
    return-void
.end method
