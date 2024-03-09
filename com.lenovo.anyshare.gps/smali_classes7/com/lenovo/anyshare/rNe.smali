.class public final Lcom/lenovo/anyshare/rNe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category_path"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Nqf;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 1

    if-nez p3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b55

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b56

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110b52

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "--:--"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/rNe;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "--:--"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/rNe;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3
    instance-of v0, p0, Lcom/lenovo/anyshare/Yqf;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, p0, Lcom/lenovo/anyshare/Yqf;->r:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/rNe;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/GKe;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Lcom/lenovo/anyshare/GKe;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 20
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 21
    :goto_0
    iget-object v4, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 22
    iget-object v4, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 23
    invoke-virtual {p1, v4, v3}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 28
    iget-object v4, v4, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    new-instance v5, Lcom/lenovo/anyshare/qNe;

    invoke-direct {v5, v3, v4, v0}, Lcom/lenovo/anyshare/qNe;-><init>(JZ)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    const-wide/32 v6, 0x5265c00

    .line 31
    div-long v8, v3, v6

    long-to-int v9, v8

    const/4 v8, 0x0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 33
    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f110b54

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    new-instance v12, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f110b53

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "MMM dd"

    invoke-direct {v11, v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    new-instance v12, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "MMM dd, yyyy"

    invoke-direct {v12, v14, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    const/4 v13, 0x1

    .line 37
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/lenovo/anyshare/xqf;

    move/from16 v16, v14

    .line 39
    iget-wide v13, v15, Lcom/lenovo/anyshare/xqf;->k:J

    const-wide/16 v17, 0x0

    cmp-long v19, v13, v17

    if-lez v19, :cond_2

    cmp-long v17, v13, v3

    if-lez v17, :cond_4

    .line 40
    :cond_2
    iget-object v13, v15, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v13

    .line 41
    invoke-virtual {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v14

    if-nez v14, :cond_3

    move/from16 v14, v16

    :goto_3
    const/4 v13, 0x1

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v13}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v13

    :cond_4
    if-eqz v8, :cond_7

    if-eqz v0, :cond_5

    .line 43
    div-long v17, v13, v6

    int-to-long v6, v5

    cmp-long v20, v17, v6

    if-lez v20, :cond_6

    goto :goto_4

    :cond_5
    div-long v17, v13, v6

    int-to-long v6, v5

    cmp-long v20, v17, v6

    if-gez v20, :cond_6

    :goto_4
    const-wide/32 v5, 0x5265c00

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    move-wide v5, v6

    .line 44
    :goto_5
    div-long v7, v13, v5

    long-to-int v8, v7

    sub-int v7, v9, v8

    .line 45
    invoke-virtual {v10, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 47
    invoke-virtual {v10, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move/from16 v6, v16

    if-ne v5, v6, :cond_8

    move-object v5, v11

    goto :goto_6

    :cond_8
    move-object v5, v12

    .line 48
    :goto_6
    invoke-static {v13, v5, v10, v7}, Lcom/lenovo/anyshare/rNe;->a(Landroid/content/Context;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v15, v8, v5}, Lcom/lenovo/anyshare/rNe;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v21, v8

    move-object v8, v5

    move/from16 v5, v21

    .line 51
    :goto_7
    invoke-virtual {v8, v15}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    move v14, v6

    const-wide/32 v6, 0x5265c00

    goto :goto_3

    :cond_9
    :goto_8
    return-object v1
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/Yqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "is_played"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "is_old_si"

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
