.class public Lcom/lenovo/anyshare/uhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "random"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "rank"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "trend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "module_app_game"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "reward_transfer"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "reward_all_app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p0, :cond_1

    const-string v0, "reward_recommend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "Incentive_top"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Hgd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x11

    goto :goto_3

    :cond_3
    const-string v0, "prohibit_receive_page"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cHJvaGliaXRfaW5zdGFsbF93YXJu"

    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "common_recommend_app"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xe

    goto :goto_3

    :cond_5
    :goto_0
    const/16 p0, 0x17

    goto :goto_3

    :cond_6
    :goto_1
    const/16 p0, 0x10

    goto :goto_3

    :cond_7
    :goto_2
    const/16 p0, 0xc

    :goto_3
    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/lenovo/anyshare/uhd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/lenovo/anyshare/uhd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p12}, Lcom/lenovo/anyshare/uhd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    move-object v0, p0

    :try_start_0
    const-string v1, "hadReport212"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/xdd;->b(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/xdd;->d:Ljava/lang/String;

    iget v6, v0, Lcom/lenovo/anyshare/xdd;->c:I

    .line 10
    iget-object v9, v0, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    iget-wide v10, v0, Lcom/lenovo/anyshare/xdd;->g:J

    const/4 v14, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    move/from16 v12, p3

    move/from16 v13, p4

    .line 11
    invoke-static/range {v3 .. v14}, Lcom/lenovo/anyshare/uhd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/shd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/shd;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V
    .locals 14

    move/from16 v10, p10

    const/4 v0, 0x3

    if-ne v10, v0, :cond_0

    const-string v0, "downloaded"

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v10, v0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/hdd;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v13, Lcom/lenovo/anyshare/thd;

    move-object v0, v13

    move-object/from16 v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/lenovo/anyshare/thd;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIII)V

    invoke-static {v13}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;I)V
    .locals 15

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v0

    const-string v1, "share"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rhd;

    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-wide/from16 v6, p7

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p12

    move/from16 v11, p10

    move/from16 v12, p9

    move-object v13, p0

    move-object/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lcom/lenovo/anyshare/rhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
