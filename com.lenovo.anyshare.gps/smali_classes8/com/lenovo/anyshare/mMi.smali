.class public Lcom/lenovo/anyshare/mMi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mMi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TrackUrlsHelper"

.field public static final b:Ljava/lang/String; = "{EFFECT_TYPE}"

.field public static final c:Ljava/lang/String; = "{EXT}"

.field public static final d:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/shop/ad/track/TrackType;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "-1"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/shop/ad/track/TrackType;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move/from16 v11, p3

    move-object/from16 v12, p6

    const-string v0, "market://"

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "failed_NoneUrl"

    .line 11
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/cMi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    :try_start_0
    invoke-static {v10}, Lcom/lenovo/anyshare/cMi;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/lNi;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://play.google.com/store/apps/"

    .line 17
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :cond_1
    move-object v0, v9

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v10}, Lcom/lenovo/anyshare/mMi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gp_detail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v7, p5

    move-object v0, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/hMi;->a(Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    .line 19
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v9

    .line 20
    invoke-static {v10}, Lcom/lenovo/anyshare/cMi;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-static {v10}, Lcom/lenovo/anyshare/mMi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v8, 0x1

    :cond_5
    move-object/from16 v1, p2

    move/from16 v4, p3

    move-wide v5, v6

    move-object/from16 v7, p5

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/hMi;->a(Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    .line 22
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    return-object v0

    .line 23
    :cond_6
    :goto_0
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    move-object/from16 v9, p1

    .line 24
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TrackHelper"

    const/4 v4, 0x0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/lNi;->a()I

    move-result v5

    invoke-static {}, Lcom/lenovo/anyshare/lNi;->c()I

    move-result v6

    invoke-static {}, Lcom/lenovo/anyshare/KKi;->a()Z

    move-result v7

    move-object v2, v10

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/PKi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)Lcom/lenovo/anyshare/SKi;

    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v5, v2, v13

    .line 27
    iget v2, v1, Lcom/lenovo/anyshare/SKi;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_c

    .line 28
    :try_start_2
    iget-object v0, v1, Lcom/lenovo/anyshare/SKi;->a:Ljava/util/Map;

    const-string v2, "Location"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    invoke-static {v10}, Lcom/lenovo/anyshare/mMi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirect"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v16, 0x1

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    :goto_1
    iget v7, v1, Lcom/lenovo/anyshare/SKi;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v17, v7

    move-object/from16 v7, p5

    const/4 v15, 0x0

    move/from16 v8, v16

    move-object v9, v10

    move-object/from16 v18, v10

    move/from16 v10, v17

    :try_start_3
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/hMi;->a(Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_8

    :try_start_4
    const-string v0, "failed_RedirectUrlNone"

    .line 30
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move v4, v11

    move-object/from16 v9, v18

    goto/16 :goto_6

    .line 31
    :cond_8
    :try_start_5
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v10, v18

    :try_start_6
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "failed_RedirectSameUrl"

    .line 32
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :cond_9
    const/16 v1, 0xa

    add-int/lit8 v8, v11, 0x1

    if-lt v11, v1, :cond_a

    :try_start_7
    const-string v0, "failed_RedirectMaxCount"

    .line 33
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 34
    :cond_a
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {v1}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :cond_b
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v12

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move v4, v8

    move-object v9, v10

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v10, v18

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    .line 38
    :try_start_8
    iget v2, v1, Lcom/lenovo/anyshare/SKi;->c:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_e

    .line 39
    invoke-static {v10}, Lcom/lenovo/anyshare/mMi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v8, 0x1

    goto :goto_2

    :cond_d
    const/4 v8, 0x0

    :goto_2
    iget v15, v1, Lcom/lenovo/anyshare/SKi;->c:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v7, p5

    move-object v9, v10

    move-object/from16 v16, v10

    move v10, v15

    :try_start_9
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/hMi;->a(Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V

    .line 40
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v16, v10

    .line 41
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/mMi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x1

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    :goto_3
    iget v10, v1, Lcom/lenovo/anyshare/SKi;->c:I

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/hMi;->a(Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V

    const-string v0, "code_err"

    .line 42
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v16, v10

    :goto_4
    move v4, v11

    move-object/from16 v9, v16

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_5
    move-object v9, v10

    move v4, v11

    :goto_6
    if-eqz p4, :cond_10

    const/4 v1, 0x1

    add-int/lit8 v2, p4, -0x1

    if-ne v4, v2, :cond_11

    .line 43
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v13

    .line 44
    invoke-static {v9}, Lcom/lenovo/anyshare/mMi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/lit8 v8, v1, 0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/hMi;->a(Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 46
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "click_id"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "clickid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/shop/ad/track/TrackType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/lMi;

    const-string v3, "Report.Urls"

    invoke-direct {v2, v3, v0, p1, p2}, Lcom/lenovo/anyshare/lMi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/mMi$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/shop/ad/track/TrackType;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/mMi$a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/nKi;->a()Lcom/lenovo/anyshare/nKi;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kMi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/kMi;-><init>(Ljava/util/List;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/mMi$a;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;IILjava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;ILjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unKnow"

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "-1"

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/mMi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/shop/ad/track/TrackType;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
