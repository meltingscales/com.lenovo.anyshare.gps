.class public Lcom/lenovo/anyshare/LLd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/LLd;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/LLd;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/LLd;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LLd;->a:Lcom/lenovo/anyshare/LLd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/LLd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/LLd;->a:Lcom/lenovo/anyshare/LLd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/LLd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/LLd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/LLd;->a:Lcom/lenovo/anyshare/LLd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/LLd;->a:Lcom/lenovo/anyshare/LLd;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 7

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->h(Landroid/content/Context;)Z

    move-result v0

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/FLd;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#getAdsHonorAd Active Native size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hasNetWork = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.AdsHonor.Engine"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/oLd;->g(Ljava/lang/String;)Z

    move-result v3

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/WMd;

    .line 34
    iput-object p1, v5, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 35
    iput-object p2, v5, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    .line 36
    iget-boolean v6, v5, Lcom/lenovo/anyshare/WMd;->t:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lcom/lenovo/anyshare/WMd;->u:Z

    if-nez v6, :cond_0

    iget-boolean v6, v5, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v6, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/WMd;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/WMd;->a(Landroid/util/Pair;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#getAdshonorAd network false, and now is ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 42
    invoke-static {v5}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 43
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getAdshonorAd find out legal ad "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/uLd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_c

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 47
    :cond_7
    sget-object p2, Lcom/lenovo/anyshare/zLd;->b:Ljava/util/Comparator;

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    invoke-static {p0}, Lcom/lenovo/anyshare/uLd;->b(Ljava/util/List;)V

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/uLd;

    .line 50
    invoke-virtual {p2, v4}, Lcom/lenovo/anyshare/uLd;->a(Landroid/util/Pair;)Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    return-object p2

    .line 51
    :cond_9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 52
    :cond_a
    sget-object v0, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    iput-object v0, p2, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    if-nez p1, :cond_b

    move-object p1, p2

    goto :goto_2

    .line 53
    :cond_b
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WMd;->b(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_2

    :cond_c
    :goto_3
    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 21

    move-object/from16 v8, p1

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/iLd;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_3

    .line 83
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v10

    .line 85
    invoke-static {v10}, Lcom/lenovo/anyshare/iLd;->a(Landroid/util/Pair;)Z

    move-result v11

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WMd;

    .line 89
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->ca()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v11, :cond_3

    .line 90
    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/WMd;->a(Landroid/util/Pair;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v6, p2

    .line 91
    iput-object v6, v0, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    move-object/from16 v5, p3

    .line 92
    iput-object v5, v0, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    const-string v1, "c_time"

    const-wide/16 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;J)J

    move-result-wide v17

    .line 94
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    invoke-static {v0}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    cmp-long v4, v17, v2

    if-lez v4, :cond_6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v17

    invoke-static {}, Lcom/lenovo/anyshare/iLd;->b()J

    move-result-wide v17

    cmp-long v4, v19, v17

    if-ltz v4, :cond_6

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object v4

    iget-object v9, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/lenovo/anyshare/LLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/WMd;->b(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long v1, v18, v1

    const-string v9, "expire"

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Lcom/lenovo/anyshare/WMd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 102
    invoke-static {v0}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 103
    :cond_7
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 104
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    move v0, v7

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 105
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/TQd;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/lenovo/anyshare/iLd;->a()I

    move-result v1

    if-le v0, v1, :cond_a

    .line 107
    new-instance v0, Lcom/lenovo/anyshare/JLd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JLd;-><init>()V

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    invoke-static {}, Lcom/lenovo/anyshare/iLd;->a()I

    move-result v0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 109
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object v1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/lenovo/anyshare/LLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_a
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    new-instance v0, Lcom/lenovo/anyshare/KLd;

    invoke-direct {v0, v10}, Lcom/lenovo/anyshare/KLd;-><init>(Landroid/util/Pair;)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 113
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WMd;

    return-object v0

    :cond_c
    :goto_3
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/TQd;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/WMd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;)",
            "Lcom/lenovo/anyshare/WMd;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List Active Native AdsII, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD.AdsHonor.Engine"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WMd;

    .line 62
    iget-boolean v1, v0, Lcom/lenovo/anyshare/WMd;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/WMd;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-static {v0}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/uLd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 67
    sget-object p1, Lcom/lenovo/anyshare/zLd;->b:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    invoke-static {p0}, Lcom/lenovo/anyshare/uLd;->b(Ljava/util/List;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uLd;

    .line 72
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/uLd;->a(Landroid/util/Pair;)Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 0

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/lenovo/anyshare/LLd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/uLd;

    .line 58
    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/uLd;->a(Landroid/util/Pair;)Lcom/lenovo/anyshare/WMd;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;)",
            "Lcom/lenovo/anyshare/WMd;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lcom/lenovo/anyshare/uLd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/zLd;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    invoke-static {p0}, Lcom/lenovo/anyshare/uLd;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uLd;

    .line 79
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/uLd;->a(Landroid/util/Pair;)Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;)Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/lenovo/anyshare/WMd;->Ba:I

    .line 116
    iget p0, p0, Lcom/lenovo/anyshare/WMd;->Da:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 4

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zYd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/LLd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->a()Lcom/lenovo/anyshare/LLd;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/LLd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/oLd;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/uLd;

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uLd;->a(Landroid/util/Pair;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_3
    return-object p2

    .line 23
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/uLd;

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uLd;->a()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    if-eqz v2, :cond_6

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/WMd;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uLd;->a(Landroid/util/Pair;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 29
    :cond_8
    sget-object v1, Lcom/lenovo/anyshare/oLd;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    if-nez p2, :cond_9

    move-object p2, p1

    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/WMd;->b(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    :cond_a
    :goto_2
    return-object p2
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    .line 33
    iget-boolean v3, v2, Lcom/lenovo/anyshare/WMd;->t:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/lenovo/anyshare/WMd;->u:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    invoke-static {v2}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    return-object v0

    .line 38
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 40
    iget-boolean v2, v1, Lcom/lenovo/anyshare/WMd;->u:Z

    if-nez v2, :cond_5

    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->la()Z

    move-result v2

    if-nez v2, :cond_6

    .line 42
    invoke-static {v1}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_1

    .line 43
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 46
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 16
    iput-object p1, v1, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 17
    iput-object p2, v1, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/LLd;->d(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 16
    iput-object p1, v1, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 17
    iput-object p2, v1, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/LLd;->e(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;)",
            "Lcom/lenovo/anyshare/WMd;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 21
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v2, v1, Lcom/lenovo/anyshare/WMd;->t:Z

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_3
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,index is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,bottom posId is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad id is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,cid is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is bottom is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/WMd;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.AdsHonor.Engine"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WMd;

    return-object p0
.end method

.method private d()V
    .locals 2

    const-string v0, "AD.AdsHonor.Engine"

    const-string v1, "free"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->b()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/WMd;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_7

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/WMd;

    .line 18
    iput-object p1, v4, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 19
    iput-object p2, v4, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lcom/lenovo/anyshare/WMd;->ca()Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/WMd;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/WMd;

    .line 25
    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->ca()Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v4, 0x2455

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->b()Landroid/util/Pair;

    move-result-object v6

    .line 27
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    invoke-static {v5}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cptAds size = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "AD.AdsHonor.Engine"

    invoke-static {v5, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/LLd;->a(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 v4, 0x2462

    goto :goto_2

    .line 34
    :cond_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 35
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WMd;

    .line 37
    iget-boolean v6, v0, Lcom/lenovo/anyshare/WMd;->u:Z

    if-nez v6, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->b()Landroid/util/Pair;

    move-result-object v6

    .line 39
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_8
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 42
    invoke-static {v0}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_3

    .line 43
    :cond_9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->la()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/16 v4, 0x2463

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_3

    .line 46
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/WMd;

    .line 48
    iget-object v7, v6, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 49
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adIds = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x2465

    const/4 v6, 0x1

    if-le p2, v6, :cond_e

    invoke-static {p0}, Lcom/lenovo/anyshare/oLd;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WMd;

    .line 52
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_d

    .line 53
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/WMd;->b(Lcom/lenovo/anyshare/WMd;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 54
    :cond_d
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 55
    :cond_e
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/FLd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/ZMd;

    move-result-object p2

    const-string v1, "placementId = "

    if-nez p2, :cond_10

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; queue is null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/lenovo/anyshare/LLd;->a(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    if-nez p0, :cond_f

    .line 58
    new-instance p0, Landroid/util/Pair;

    const/16 p1, 0x2464

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 59
    :cond_f
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 60
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; queue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lenovo/anyshare/ZMd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/lenovo/anyshare/ZMd;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v0, p2, Lcom/lenovo/anyshare/ZMd;->e:I

    .line 62
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/WMd;

    .line 63
    iget-object v6, v4, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v7, p2, Lcom/lenovo/anyshare/ZMd;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/lenovo/anyshare/ZMd;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/lenovo/anyshare/ZMd;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/FLd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ZMd;)Z

    .line 66
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_12
    const/16 v4, 0x2466

    goto :goto_6

    .line 67
    :cond_13
    invoke-static {p2}, Lcom/lenovo/anyshare/ZMd;->a(Lcom/lenovo/anyshare/ZMd;)Lcom/lenovo/anyshare/ZMd;

    move-result-object p2

    const-string v1, "getPreCacheAd ad is null"

    if-nez p2, :cond_14

    .line 68
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Landroid/util/Pair;

    const/16 p1, 0x2467

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 70
    :cond_14
    iget v6, p2, Lcom/lenovo/anyshare/ZMd;->e:I

    if-ne v6, v0, :cond_11

    .line 71
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_15
    :goto_7
    const-string p1, "list is null"

    .line 73
    invoke-static {v2, v1, p1, p0, v2}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    new-instance p0, Landroid/util/Pair;

    const/16 p1, 0x2454

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;)",
            "Lcom/lenovo/anyshare/WMd;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v2, v1, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/WMd;->a(Landroid/content/Context;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/zLd;->c:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WMd;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;
    .locals 4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WMd;

    .line 7
    iput-object p1, v3, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 8
    iput-object p2, v3, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LLd;->b()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    .line 13
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->ca()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {v2}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/LLd;->a(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/WMd;

    .line 20
    iget-boolean v2, p2, Lcom/lenovo/anyshare/WMd;->u:Z

    if-nez v2, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/WMd;->la()Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    invoke-static {p2}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_9

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/LLd;->d(Ljava/util/List;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0

    .line 26
    :cond_9
    sget-object p0, Lcom/lenovo/anyshare/zLd;->c:Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->m()I

    move-result p0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p0, :cond_c

    const/4 p0, 0x0

    .line 29
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_b

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/WMd;

    invoke-static {p2}, Lcom/lenovo/anyshare/LLd;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WMd;

    return-object p0

    :cond_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 32
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/WMd;

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    :goto_5
    if-ge p2, p0, :cond_e

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WMd;

    invoke-static {v0}, Lcom/lenovo/anyshare/LLd;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WMd;

    return-object p0

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    const/4 p2, 0x0

    :goto_6
    if-ge p2, p0, :cond_f

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 37
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/WMd;

    return-object p0

    .line 38
    :cond_10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/LLd;->a(Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_7
    const/4 p1, 0x0

    const-string p2, "list is null"

    .line 39
    invoke-static {p1, v1, p2, p0, p1}, Lcom/lenovo/anyshare/kTd;->a(Lcom/lenovo/anyshare/WMd;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object p1
.end method

.method public static h(Lcom/lenovo/anyshare/WMd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeExpiredAdsHonorAd: adshonorData, adId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.Engine"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->ea()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/FLd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uLd;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List Active Native AdsII, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.Engine"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WMd;

    .line 12
    iget-boolean v1, v0, Lcom/lenovo/anyshare/WMd;->t:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/WMd;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/uLd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/lenovo/anyshare/zLd;->b:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/uLd;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/tNd;)V
    .locals 1

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget p1, p1, Lcom/lenovo/anyshare/tNd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/FLd;->d(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove by id and placement:::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.Engine"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/FLd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Nbd;->h(Landroid/content/Context;)Z

    move-result v2

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/lenovo/anyshare/FLd;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#hasActiveAdshonorAdWithNetCondition "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasNetWork = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.Engine"

    .line 24
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Lcom/lenovo/anyshare/WMd;)Z
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->z()Ljava/util/List;

    move-result-object v0

    const-string v1, "AD.AdsHonor.Engine"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertTrackUrls click = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "insertTrackUrls click is null"

    .line 14
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ha()Z

    move-result v3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/WMd;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/lenovo/anyshare/WMd;->la()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasActiveAdshonorAd duration : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.Engine"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tNd;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FLd;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List All Native Ads, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", placementId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.AdsHonor.Engine"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WMd;

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->ea()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad.isExpired(), placementId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; adid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tNd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/tNd;

    .line 22
    iget v1, v1, Lcom/lenovo/anyshare/tNd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/FLd;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Lcom/lenovo/anyshare/WMd;)Z
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->A()Ljava/util/List;

    move-result-object v0

    const-string v1, "AD.AdsHonor.Engine"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertTrackUrls show = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->A()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "insertTrackUrls show is null"

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/WMd;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List Active Native Ads, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", placementId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.AdsHonor.Engine"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public d(Lcom/lenovo/anyshare/WMd;)Z
    .locals 2

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pNd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pNd;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove:::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.Engine"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FLd;->j(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/lenovo/anyshare/WMd;)Z
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pNd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pNd;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FLd;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Lcom/lenovo/anyshare/WMd;)Z
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pNd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pNd;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove by placement:::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AdsHonor.Engine"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FLd;->k(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uLd;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/FLd;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List Active Native AdsII, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", placementId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AD.AdsHonor.Engine"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WMd;

    .line 5
    iput-object p2, v1, Lcom/lenovo/anyshare/WMd;->Ka:Ljava/lang/String;

    .line 6
    iput-object p3, v1, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    .line 7
    iget-boolean v2, v1, Lcom/lenovo/anyshare/WMd;->t:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/lenovo/anyshare/WMd;->u:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/lenovo/anyshare/WMd;->w:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/LLd;->h(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/uLd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/lenovo/anyshare/zLd;->b:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/uLd;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public g(Lcom/lenovo/anyshare/WMd;)Z
    .locals 2

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pNd;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pNd;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/FLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
