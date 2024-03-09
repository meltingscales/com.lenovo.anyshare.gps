.class public Lcom/lenovo/anyshare/rEe;
.super Lcom/lenovo/anyshare/pEe;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pEe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rEe;->j:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rEe;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/qEe;

    invoke-direct {v3, v1, v2}, Lcom/lenovo/anyshare/qEe;-><init>(J)V

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/32 v5, 0x5265c00

    .line 8
    div-long v7, v1, v5

    long-to-int v3, v7

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110b54

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110b53

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x1

    .line 12
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/xqf;

    move/from16 v16, v11

    .line 14
    iget-wide v10, v14, Lcom/lenovo/anyshare/xqf;->k:J

    const-wide/16 v17, 0x0

    cmp-long v19, v10, v17

    if-lez v19, :cond_0

    cmp-long v17, v10, v1

    if-lez v17, :cond_2

    .line 15
    :cond_0
    iget-object v10, v14, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v11

    if-nez v11, :cond_1

    move/from16 v11, v16

    :goto_1
    const/4 v10, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v10

    :cond_2
    if-eqz v13, :cond_4

    .line 18
    div-long v17, v10, v5

    int-to-long v5, v12

    cmp-long v20, v17, v5

    if-gez v20, :cond_3

    const-wide/32 v5, 0x5265c00

    goto :goto_2

    :cond_3
    move/from16 v5, v16

    const/4 v11, 0x1

    goto :goto_4

    .line 19
    :cond_4
    :goto_2
    div-long v12, v10, v5

    long-to-int v13, v12

    sub-int v12, v3, v13

    .line 20
    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    .line 22
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move/from16 v5, v16

    if-ne v15, v5, :cond_5

    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object v6, v9

    .line 23
    :goto_3
    invoke-static {v10, v6, v7, v12}, Lcom/lenovo/anyshare/rNe;->a(Landroid/content/Context;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v14, v13, v6}, Lcom/lenovo/anyshare/rNe;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v6

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object v13, v6

    .line 26
    :goto_4
    invoke-virtual {v13, v14}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    move v11, v5

    const-wide/32 v5, 0x5265c00

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/DEe;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pEe;->a(Lcom/lenovo/anyshare/DEe;)V

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/DEe;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/lenovo/anyshare/rEe;->j:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rEe;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/rEe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rEe;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rEe;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rEe;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/rEe;->h:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/rEe;->i:J

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rEe;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/rEe;->h:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/rEe;->i:J

    return-void
.end method
