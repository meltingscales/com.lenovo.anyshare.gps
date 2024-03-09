.class public Lcom/lenovo/anyshare/WUf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/VUf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VUf;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/SUf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SUf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 3
    new-instance v7, Lcom/lenovo/anyshare/wka;

    invoke-direct {v7}, Lcom/lenovo/anyshare/wka;-><init>()V

    .line 4
    iput v3, v7, Lcom/lenovo/anyshare/wka;->v:I

    add-int/lit8 v8, v4, 0x1

    .line 5
    iput v4, v7, Lcom/lenovo/anyshare/wka;->x:I

    .line 6
    iput-object v6, v7, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 7
    iput v2, v7, Lcom/lenovo/anyshare/wka;->u:I

    if-le v5, v1, :cond_0

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wka;

    .line 9
    iput v3, v4, Lcom/lenovo/anyshare/wka;->w:I

    .line 10
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    .line 12
    new-instance v6, Lcom/lenovo/anyshare/wka;

    invoke-direct {v6}, Lcom/lenovo/anyshare/wka;-><init>()V

    .line 13
    iput-object v5, v6, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 14
    iput v3, v6, Lcom/lenovo/anyshare/wka;->v:I

    add-int/lit8 v5, v8, 0x1

    .line 15
    iput v8, v6, Lcom/lenovo/anyshare/wka;->x:I

    const/4 v7, 0x1

    .line 16
    iput v7, v6, Lcom/lenovo/anyshare/wka;->u:I

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_1

    :cond_1
    move v5, v3

    move v3, v8

    move v4, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/lenovo/anyshare/mxa;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Lcom/lenovo/anyshare/mxa;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/wqf;

    .line 20
    new-instance v6, Lcom/lenovo/anyshare/wka;

    invoke-direct {v6}, Lcom/lenovo/anyshare/wka;-><init>()V

    .line 21
    iput v3, v6, Lcom/lenovo/anyshare/wka;->v:I

    add-int/lit8 v7, v4, 0x1

    .line 22
    iput v4, v6, Lcom/lenovo/anyshare/wka;->x:I

    .line 23
    iput-object v5, v6, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 24
    iput v2, v6, Lcom/lenovo/anyshare/wka;->u:I

    const-wide/16 v8, 0x0

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v5, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-static {v10, v13, v11, v14, v15}, Lcom/lenovo/anyshare/WUf;->b(Ljava/util/List;Lcom/lenovo/anyshare/mxa;Ljava/lang/String;ZZ)V

    .line 28
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/xqf;

    .line 29
    instance-of v2, v11, Lcom/ushareit/content/item/AppItem;

    if-eqz v2, :cond_0

    .line 30
    move-object/from16 v16, v11

    check-cast v16, Lcom/ushareit/content/item/AppItem;

    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/WUf;->a(Lcom/ushareit/content/item/AppItem;)V

    :cond_0
    move-object/from16 v16, v1

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/wka;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wka;-><init>()V

    .line 32
    iput-object v11, v1, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 33
    iput v3, v1, Lcom/lenovo/anyshare/wka;->v:I

    add-int/lit8 v17, v7, 0x1

    .line 34
    iput v7, v1, Lcom/lenovo/anyshare/wka;->x:I

    const/4 v7, 0x1

    .line 35
    iput v7, v1, Lcom/lenovo/anyshare/wka;->u:I

    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    .line 37
    check-cast v11, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v11}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    add-long/2addr v8, v1

    :cond_1
    move-object/from16 v1, v16

    move/from16 v7, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    const-string v1, "all_size"

    .line 38
    invoke-virtual {v5, v1, v8, v9}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    const-string v1, "show_sort"

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v5, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 40
    iput-object v5, v6, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v7

    move v4, v3

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    .line 52
    new-instance v5, Lcom/lenovo/anyshare/wka;

    invoke-direct {v5}, Lcom/lenovo/anyshare/wka;-><init>()V

    .line 53
    iput v2, v5, Lcom/lenovo/anyshare/wka;->v:I

    add-int/lit8 v6, v3, 0x1

    .line 54
    iput v3, v5, Lcom/lenovo/anyshare/wka;->x:I

    .line 55
    iput-object v4, v5, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 56
    iput v1, v5, Lcom/lenovo/anyshare/wka;->u:I

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, 0x0

    .line 58
    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->j()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/Aqf;

    .line 59
    new-instance v12, Lcom/lenovo/anyshare/wka;

    invoke-direct {v12}, Lcom/lenovo/anyshare/wka;-><init>()V

    .line 60
    iput-object v10, v12, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 61
    iput v2, v12, Lcom/lenovo/anyshare/wka;->v:I

    add-int/lit8 v13, v6, 0x1

    .line 62
    iput v6, v12, Lcom/lenovo/anyshare/wka;->x:I

    .line 63
    iput v11, v12, Lcom/lenovo/anyshare/wka;->u:I

    if-eqz p1, :cond_0

    .line 64
    instance-of v6, v10, Lcom/ushareit/content/item/AppItem;

    if-eqz v6, :cond_0

    .line 65
    check-cast v10, Lcom/ushareit/content/item/AppItem;

    invoke-static {v10}, Lcom/lenovo/anyshare/WUf;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 66
    invoke-virtual {v10}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v10

    add-long/2addr v7, v10

    .line 67
    :cond_0
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    goto :goto_1

    :cond_1
    const-string v2, "all_size"

    .line 68
    invoke-virtual {v4, v2, v7, v8}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    const-string v2, "show_sort"

    .line 69
    invoke-virtual {v4, v2, v11}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 70
    iput-object v4, v5, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    .line 71
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/WUf;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v6

    move v3, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;)V
    .locals 5

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/UUf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UUf;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/lenovo/anyshare/mxa;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/mxa;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/ushareit/content/item/AppItem;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/LUf;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSortChange list==========sortId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pageType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "appdata"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mxa;->b(Ljava/util/List;)Z

    const-string p1, "analyze_internal_size"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/WUf;->a(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    if-ne v0, p2, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/WUf;->b()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    if-ne v0, p2, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/WUf;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    if-ne v0, p2, :cond_4

    .line 10
    invoke-virtual {p1, p0, p4}, Lcom/lenovo/anyshare/mxa;->b(Ljava/util/List;Z)V

    const-string p1, "last_used_time"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/WUf;->a(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    .line 12
    invoke-virtual {p1, p3, p4}, Lcom/lenovo/anyshare/mxa;->a(Ljava/util/List;Z)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/RUf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/RUf;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mxa;->a(Ljava/util/List;)V

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WUf;->a(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    return-void
.end method

.method public static c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TUf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TUf;-><init>()V

    return-object v0
.end method
