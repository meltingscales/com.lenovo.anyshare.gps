.class public Lcom/lenovo/anyshare/HMd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HMd$a;,
        Lcom/lenovo/anyshare/HMd$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tNd;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HMd;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/lenovo/anyshare/HMd;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/sharemob/TrackType;",
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

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/ads/sharemob/TrackType;",
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

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p6

    const-string v9, "market://"

    .line 20
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "failed_NoneUrl"

    .line 21
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/GYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v3, Lcom/lenovo/anyshare/Bdd;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_5

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->a()Lcom/lenovo/anyshare/Dhd;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v6, p5

    .line 27
    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/Dhd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Bdd;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v6, p5

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2, v10}, Lcom/lenovo/anyshare/HMd;->a(Lcom/lenovo/anyshare/Bdd;Lcom/ushareit/ads/sharemob/TrackType;)V

    .line 29
    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->TRANSFER:Lcom/ushareit/ads/sharemob/TrackType;

    const/4 v4, 0x2

    if-ne v10, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->CA:Lcom/ushareit/ads/sharemob/TrackType;

    if-ne v10, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    .line 30
    :goto_2
    iget v5, v2, Lcom/lenovo/anyshare/Bdd;->g:I

    const/4 v15, 0x3

    if-ne v5, v15, :cond_6

    .line 31
    invoke-static {v1, v7, v3, v8}, Lcom/lenovo/anyshare/GYd;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Dhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    .line 33
    invoke-static {v15}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lenovo/anyshare/tYd;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/lenovo/anyshare/Bdd;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v7, v17

    const/4 v10, 0x0

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    move-object v1, v15

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    if-ne v5, v4, :cond_7

    const/4 v15, 0x1

    .line 34
    invoke-static {v1, v15, v3, v15}, Lcom/lenovo/anyshare/GYd;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v17

    .line 35
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Dhd;->a(Lcom/lenovo/anyshare/Bdd;)Z

    .line 36
    invoke-static/range {v17 .. v17}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lenovo/anyshare/tYd;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/lenovo/anyshare/Bdd;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v17

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 37
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportTrackUrlWithUA: replaced trackUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.TrackUrl"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v8, v1

    .line 38
    :try_start_0
    invoke-static {v8}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->Q()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v0, :cond_9

    .line 40
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "https://play.google.com/store/apps/"

    .line 41
    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    goto :goto_8

    :cond_8
    move-object v9, v8

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v9, v0

    move v3, v11

    goto/16 :goto_10

    .line 42
    :cond_9
    :try_start_2
    invoke-static {v8}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gp_detail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/4 v7, 0x1

    :goto_6
    move-object/from16 v0, p2

    move/from16 v3, p3

    move-wide v4, v5

    move-object/from16 v6, p5

    move-object v9, v8

    :try_start_3
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v9, v8

    .line 44
    invoke-static {v9}, Lcom/lenovo/anyshare/RYd;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    invoke-static {v9}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    const/4 v7, 0x1

    :goto_7
    move-object/from16 v0, p2

    move/from16 v3, p3

    move-wide v4, v5

    move-object/from16 v6, p5

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    return-object v0

    .line 47
    :cond_d
    :goto_8
    :try_start_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Agent"

    move-object/from16 v8, p1

    .line 48
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TrackHelper"

    const/4 v4, 0x0

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->L()I

    move-result v5

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->N()I

    move-result v6

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->F()Z

    move-result v7

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)Lcom/lenovo/anyshare/GUc;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, v1, v13

    .line 51
    iget v7, v0, Lcom/lenovo/anyshare/GUc;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v1, 0x12c

    if-lt v7, v1, :cond_13

    const/16 v1, 0x190

    if-ge v7, v1, :cond_13

    .line 52
    :try_start_5
    iget-object v1, v0, Lcom/lenovo/anyshare/GUc;->a:Ljava/util/Map;

    const-string v2, "Location"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 53
    invoke-static {v9}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v16, 0x1

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    iget v6, v0, Lcom/lenovo/anyshare/GUc;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v0, p2

    move/from16 v3, p3

    move/from16 v17, v6

    move-object/from16 v6, p5

    move-object v15, v7

    move/from16 v7, v16

    move-object v8, v9

    move-object/from16 v18, v9

    move/from16 v9, v17

    :try_start_6
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v15, :cond_f

    :try_start_7
    const-string v0, "failed_RedirectUrlNone"

    .line 54
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v9, v0

    move v3, v11

    move-object/from16 v8, v18

    goto/16 :goto_10

    .line 55
    :cond_f
    :try_start_8
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v9, v18

    :try_start_9
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "failed_RedirectSameUrl"

    .line 56
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    return-object v0

    :cond_10
    const/16 v0, 0xa

    add-int/lit8 v7, v11, 0x1

    if-lt v11, v0, :cond_11

    :try_start_a
    const-string v0, "failed_RedirectMaxCount"

    .line 57
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 58
    :cond_11
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 60
    invoke-static {v0}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v12

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move v3, v7

    move-object v8, v9

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v9, v18

    goto/16 :goto_d

    :cond_13
    const/16 v0, 0xc8

    if-ne v7, v0, :cond_15

    .line 62
    :try_start_b
    invoke-static {v9}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v10, 0x1

    :goto_a
    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    move v15, v7

    move v7, v10

    move-object v8, v9

    move-object/from16 v17, v9

    move v9, v15

    :try_start_c
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V

    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_15
    move v15, v7

    move-object/from16 v17, v9

    .line 64
    invoke-static/range {v17 .. v17}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v7, 0x0

    goto :goto_b

    :cond_16
    const/4 v7, 0x1

    :goto_b
    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v8, v17

    move v9, v15

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V

    const-string v0, "code_err"

    .line 65
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v17, v9

    :goto_c
    move-object v9, v0

    move v3, v11

    move-object/from16 v8, v17

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_d
    move-object v8, v9

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v9, v8

    :goto_e
    move v3, v11

    :goto_f
    move-object v9, v0

    :goto_10
    if-eqz p4, :cond_17

    const/4 v1, 0x1

    add-int/lit8 v0, p4, -0x1

    if-ne v3, v0, :cond_18

    .line 66
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v13

    .line 67
    invoke-static {v8}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v7, v0, 0x1

    move-object/from16 v0, p2

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/TQd;->a(Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 69
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
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

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "clickid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
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

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/HMd;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Bdd;Lcom/ushareit/ads/sharemob/TrackType;)V
    .locals 4

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lcom/lenovo/anyshare/Bdd;->A:I

    .line 75
    sget-object v0, Lcom/ushareit/ads/sharemob/TrackType;->TRANSFER:Lcom/ushareit/ads/sharemob/TrackType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 76
    iput p1, p0, Lcom/lenovo/anyshare/Bdd;->B:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 77
    iput p1, p0, Lcom/lenovo/anyshare/Bdd;->B:I

    .line 78
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Bdd;->t:J

    sub-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Bdd;->u:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tNd;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/HMd;->b(Lcom/lenovo/anyshare/tNd;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/GMd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/GMd;-><init>(Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/ads/sharemob/TrackType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
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

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/AMd;

    const-string v2, "Report.Urls"

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/lenovo/anyshare/AMd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/ads/sharemob/TrackType;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/HMd$b;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/zMd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/zMd;-><init>(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$b;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/ads/sharemob/TrackType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/DMd;

    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/DMd;-><init>(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/HMd$a;",
            ")V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/EMd;

    const-string v1, "ReportUrl"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/EMd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;ILjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/HMd;->b:I

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unKown"

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/tNd;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "urlsModel, adId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tNd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tNd;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.TrackUrl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tNd;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/GYd;->a(Lcom/lenovo/anyshare/tNd;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->OFFLINE:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/tNd;->b:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/xMd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/xMd;-><init>(Lcom/lenovo/anyshare/tNd;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Lcom/lenovo/anyshare/HMd$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, ","

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2715

    if-eq p3, v2, :cond_0

    .line 10
    sget-object v2, Lcom/ushareit/ads/sharemob/TrackType;->CPI_ADD:Lcom/ushareit/ads/sharemob/TrackType;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/ushareit/ads/sharemob/TrackType;->ACTIVE:Lcom/ushareit/ads/sharemob/TrackType;

    .line 12
    :goto_0
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{EFFECT_TYPE}"

    invoke-static {v5, v7, v6}, Lcom/lenovo/anyshare/GYd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{EXT}"

    invoke-static {v5, v7, v6}, Lcom/lenovo/anyshare/GYd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5, v1, v2, p1}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)Z

    move-result v6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; AD = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; url = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AD.TrackUrl"

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    .line 17
    invoke-static {p2, v5, p1, p3}, Lcom/lenovo/anyshare/HMd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "-1"

    .line 18
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wMd;

    const-string v1, "Track.Url"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wMd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/BMd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/BMd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/HMd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    const-string v1, "cpi_action_add"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2714

    const-string v2, "_"

    if-eq p3, v1, :cond_1

    const/16 v1, 0x2715

    if-eq p3, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
