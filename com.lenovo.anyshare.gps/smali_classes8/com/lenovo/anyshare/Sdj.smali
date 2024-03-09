.class public Lcom/lenovo/anyshare/Sdj;
.super Lcom/lenovo/anyshare/Rdj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rdj;-><init>()V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Rdj;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rdj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Rdj;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rdj;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Rdj;->b:I

    .line 2
    iget p1, p1, Lcom/lenovo/anyshare/Rdj;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Rdj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sdj;->a(Lcom/lenovo/anyshare/Rdj;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "AD.BatchTask"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    if-nez v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdj;->e:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/lenovo/anyshare/Sdj;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdj;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Hhd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Lcom/lenovo/anyshare/Hhd;->u()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    .line 6
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "infos size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_12

    .line 8
    :cond_4
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdj;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 9
    iget-object v4, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    iget-object v5, v0, Lcom/lenovo/anyshare/Sdj;->d:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Edd;

    iget-object v7, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 13
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v15

    .line 16
    iget-object v7, v0, Lcom/lenovo/anyshare/Sdj;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Edd;

    .line 17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BatchReportTask  portal : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/lenovo/anyshare/Rdj;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "  pkg : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " status : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Lcom/lenovo/anyshare/Edd;->h:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cnt : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v7, Lcom/lenovo/anyshare/Edd;->i:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    .line 19
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ha()I

    move-result v9

    const/4 v14, 0x3

    if-eq v9, v14, :cond_11

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v8, v7, Lcom/lenovo/anyshare/Edd;->f:J

    sub-long v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Q()J

    move-result-wide v17

    cmp-long v19, v8, v17

    if-ltz v19, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    if-eqz v12, :cond_d

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ta()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/lenovo/anyshare/Afd;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 22
    :cond_a
    iget-object v8, v7, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v8, :cond_b

    .line 23
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, v7, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "import_path"

    .line 24
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    :cond_b
    const/4 v8, 0x0

    .line 25
    :goto_6
    :try_start_2
    iget-object v9, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/lenovo/anyshare/hej;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    :goto_7
    move v13, v10

    :cond_d
    if-eqz v12, :cond_e

    if-ne v13, v11, :cond_f

    :cond_e
    if-nez v17, :cond_f

    .line 26
    iget v8, v7, Lcom/lenovo/anyshare/Edd;->h:I

    if-ne v8, v11, :cond_13

    .line 27
    :cond_f
    iget v8, v7, Lcom/lenovo/anyshare/Edd;->h:I

    if-eq v8, v11, :cond_7

    .line 28
    iget-object v8, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/Hhd;->A(Ljava/lang/String;)Z

    .line 29
    iget-object v8, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget v9, v7, Lcom/lenovo/anyshare/Edd;->b:I

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v15, :cond_7

    .line 30
    iget-object v9, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget v10, v0, Lcom/lenovo/anyshare/Rdj;->a:I

    if-eqz v8, :cond_10

    const/4 v14, 0x1

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    iget v11, v7, Lcom/lenovo/anyshare/Edd;->h:I

    move-object v7, v15

    move-object v8, v9

    move v9, v10

    move v10, v12

    move/from16 v18, v11

    move/from16 v11, v17

    move v12, v13

    move v13, v14

    move/from16 v14, v18

    invoke-interface/range {v7 .. v14}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;IZZIII)V

    goto/16 :goto_3

    .line 31
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v18, v12

    iget-wide v11, v7, Lcom/lenovo/anyshare/Edd;->f:J

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Q()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_15

    .line 32
    iget v8, v7, Lcom/lenovo/anyshare/Edd;->h:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_13

    goto :goto_a

    .line 33
    :cond_13
    iget v8, v0, Lcom/lenovo/anyshare/Rdj;->a:I

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/hej;->b(Lcom/lenovo/anyshare/Edd;I)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lcom/lenovo/anyshare/Edd;->g:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget v10, v0, Lcom/lenovo/anyshare/Rdj;->a:I

    iget-wide v11, v7, Lcom/lenovo/anyshare/Edd;->f:J

    invoke-static {v10, v11, v12}, Lcom/lenovo/anyshare/Afd;->a(IJ)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gtz v12, :cond_14

    goto/16 :goto_3

    .line 34
    :cond_14
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 36
    :cond_15
    :goto_a
    iget v8, v7, Lcom/lenovo/anyshare/Edd;->h:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    .line 37
    iget-object v8, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/Hhd;->A(Ljava/lang/String;)Z

    .line 38
    iget-object v8, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget v9, v7, Lcom/lenovo/anyshare/Edd;->b:I

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v15, :cond_7

    .line 39
    iget-object v9, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget v10, v0, Lcom/lenovo/anyshare/Rdj;->a:I

    if-eqz v8, :cond_16

    const/16 v17, 0x1

    goto :goto_b

    :cond_16
    const/16 v17, 0x0

    :goto_b
    iget v14, v7, Lcom/lenovo/anyshare/Edd;->h:I

    move-object v7, v15

    move-object v8, v9

    move v9, v10

    move/from16 v10, v18

    move v12, v13

    move/from16 v13, v17

    invoke-interface/range {v7 .. v14}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;IZZIII)V

    goto/16 :goto_3

    .line 40
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Edd;

    .line 43
    iget-object v8, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/Hhd;->u(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 44
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    iget-object v13, v7, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v8, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "size"

    .line 45
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v13, "subportal"

    .line 46
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v11, "fakeurl"

    .line 47
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 48
    :try_start_6
    new-instance v11, Lorg/json/JSONObject;

    iget-object v12, v7, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "isBundle"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_1
    move-object v8, v1

    goto :goto_d

    :catch_2
    move-object v8, v1

    move-object v13, v8

    goto :goto_d

    :catch_3
    move-object v8, v1

    move-object v13, v8

    const-wide/16 v15, 0x0

    :catch_4
    :goto_d
    move-wide v11, v15

    .line 49
    :try_start_7
    new-instance v15, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v15}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    const/4 v14, 0x0

    .line 50
    invoke-virtual {v15, v14, v8, v11, v12}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    iget-object v11, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    iget-object v12, v7, Lcom/lenovo/anyshare/Edd;->c:Ljava/lang/String;

    iget v15, v7, Lcom/lenovo/anyshare/Edd;->b:I

    .line 51
    invoke-virtual {v8, v11, v12, v15}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    .line 52
    invoke-virtual {v8, v10}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v9, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    const/4 v11, 0x2

    :goto_e
    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    iget v11, v7, Lcom/lenovo/anyshare/Edd;->d:I

    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    .line 53
    iget v11, v7, Lcom/lenovo/anyshare/Edd;->k:I

    const/16 v12, 0xf

    if-ne v11, v12, :cond_19

    goto :goto_f

    :cond_19
    iget v12, v0, Lcom/lenovo/anyshare/Rdj;->a:I

    :goto_f
    invoke-virtual {v8, v12}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    .line 54
    invoke-virtual {v8, v13}, Lcom/lenovo/anyshare/ydd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    const/4 v11, 0x1

    .line 56
    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v8

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_1b

    .line 58
    iget-object v12, v7, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v12, :cond_1a

    .line 59
    :try_start_8
    new-instance v12, Lorg/json/JSONObject;

    iget-object v7, v7, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "recv_time"

    .line 60
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_10

    :catch_5
    :cond_1a
    const-wide/16 v12, 0x0

    .line 61
    :goto_10
    :try_start_9
    invoke-virtual {v8, v12, v13}, Lcom/lenovo/anyshare/ydd$a;->c(J)Lcom/lenovo/anyshare/ydd$a;

    goto :goto_11

    .line 62
    :cond_1b
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v7, v7, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    invoke-static {v12, v7}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/lenovo/anyshare/ydd$a;->b(J)Lcom/lenovo/anyshare/ydd$a;

    .line 63
    :goto_11
    invoke-virtual {v8}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v7

    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    .line 65
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->d()Lcom/lenovo/anyshare/Ghd;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 67
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/lenovo/anyshare/Ghd;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_13

    .line 68
    :cond_1d
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->d()V

    goto :goto_13

    .line 69
    :cond_1e
    :goto_12
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    return-void

    .line 70
    :catch_6
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->d()V

    :cond_1f
    :goto_13
    return-void
.end method
