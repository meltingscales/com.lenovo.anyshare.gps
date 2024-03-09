.class public final Lcom/lenovo/anyshare/Mch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dch;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/cch;

.field public d:Lcom/lenovo/anyshare/ech;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mcds_McdsServiceImpl"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$b;",
            ">;"
        }
    .end annotation

    const-string v0, ", "

    .line 74
    sget-object v1, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/bdh;

    sget-object v2, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    invoke-virtual {v2, p1, p5}, Lcom/lenovo/anyshare/Nch;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    move v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/bdh;->a(ZLjava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p4

    .line 75
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_1

    if-eqz p7, :cond_0

    .line 76
    sget-object p2, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/mcds/core/rule/Matching;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/core/rule/Matching;)V

    :cond_0
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 77
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_7

    .line 79
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object v1, p7

    check-cast v1, Lcom/lenovo/anyshare/Dch;

    .line 81
    iget-object v2, v1, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget-object v2, v2, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0x2f

    .line 82
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/Mch;->d:Lcom/lenovo/anyshare/ech;

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Lcom/lenovo/anyshare/ech;->a(Ljava/util/List;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " extra cond result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    iget-object v5, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra cond exception: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 86
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Dch;

    .line 88
    iget-object p5, p3, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    if-eqz p5, :cond_6

    .line 89
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/ushareit/mcds/core/rule/Matching;

    invoke-virtual {p5, p6}, Lcom/lenovo/anyshare/Dch$b;->a(Lcom/ushareit/mcds/core/rule/Matching;)V

    .line 90
    iget-object p3, p3, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget p3, p3, Lcom/lenovo/anyshare/Dch$e;->h:I

    iput p3, p5, Lcom/lenovo/anyshare/Dch$b;->l:I

    .line 91
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$b;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v3, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Mch;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/lenovo/anyshare/Dch$b;Lcom/ushareit/mcds/core/db/data/DisappearType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    monitor-enter p0

    .line 92
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    iget-object v4, v0, Lcom/lenovo/anyshare/Dch$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Nch;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dch;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 93
    sget-object v4, Lcom/ushareit/mcds/core/db/data/DisappearType;->show:Lcom/ushareit/mcds/core/db/data/DisappearType;

    if-ne v3, v4, :cond_0

    iget-object v4, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget-wide v4, v4, Lcom/lenovo/anyshare/Dch$e;->i:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 94
    iget-object v4, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v5, "spaceHandle  record first show"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v4, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/lenovo/anyshare/Dch$e;->i:J

    .line 96
    :cond_0
    iget-object v4, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget-object v4, v4, Lcom/lenovo/anyshare/Dch$e;->f:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 97
    iget-object v4, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    .line 98
    sget-object v5, Lcom/lenovo/anyshare/Uch;->a:Lcom/lenovo/anyshare/Uch$a;

    iget-object v6, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Uch$a;->a(Lcom/lenovo/anyshare/Dch$e;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 99
    iget-object v5, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v7, "spaceHandle  exceed period"

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v5, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/lenovo/anyshare/Dch$e;->i:J

    goto :goto_0

    .line 101
    :cond_1
    iget-object v5, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v5, v5, Lcom/lenovo/anyshare/Dch$e;->j:I

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_2

    .line 102
    iget-object v5, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v7, "spaceHandle  first period"

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v5, v5, Lcom/lenovo/anyshare/Dch$e;->j:I

    add-int/2addr v6, v5

    .line 104
    :goto_0
    iput v6, v4, Lcom/lenovo/anyshare/Dch$e;->j:I

    .line 105
    iget-object v4, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "spaceHandle  record condition "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v6, v6, Lcom/lenovo/anyshare/Dch$e;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_3
    iget-object v4, v2, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    iget-object v5, v0, Lcom/lenovo/anyshare/Dch$b;->m:Lcom/ushareit/mcds/core/rule/Matching;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Dch$b;->a(Lcom/ushareit/mcds/core/rule/Matching;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Dch$b;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 108
    sget-object v4, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    invoke-virtual {v4, v3, v2}, Lcom/lenovo/anyshare/Nch;->a(Lcom/ushareit/mcds/core/db/data/DisappearType;Lcom/lenovo/anyshare/Dch;)V

    .line 109
    :cond_4
    sget-object v4, Lcom/ushareit/mcds/core/db/data/DisappearType;->show:Lcom/ushareit/mcds/core/db/data/DisappearType;

    if-ne v3, v4, :cond_5

    .line 110
    sget-object v5, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 111
    iget-object v6, v2, Lcom/lenovo/anyshare/Dch;->d:Ljava/lang/String;

    .line 112
    iget-object v7, v2, Lcom/lenovo/anyshare/Dch;->c:Ljava/lang/String;

    .line 113
    iget-object v8, v2, Lcom/lenovo/anyshare/Dch;->f:Ljava/lang/String;

    .line 114
    iget-object v3, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v9, v3, Lcom/lenovo/anyshare/Dch$e;->h:I

    .line 115
    iget-object v3, v2, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v10, v3, Lcom/lenovo/anyshare/Dch$e;->j:I

    .line 116
    iget-object v2, v2, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    iget-object v11, v2, Lcom/lenovo/anyshare/Dch$b;->m:Lcom/ushareit/mcds/core/rule/Matching;

    .line 117
    iget-object v12, v0, Lcom/lenovo/anyshare/Dch$b;->b:Ljava/lang/String;

    .line 118
    iget-object v14, v0, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    .line 119
    iget v15, v0, Lcom/lenovo/anyshare/Dch$b;->r:I

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    .line 120
    invoke-virtual/range {v5 .. v16}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ushareit/mcds/core/rule/Matching;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_5
    sget-object v4, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 122
    iget-object v5, v2, Lcom/lenovo/anyshare/Dch;->d:Ljava/lang/String;

    .line 123
    iget-object v6, v2, Lcom/lenovo/anyshare/Dch;->c:Ljava/lang/String;

    .line 124
    iget-object v7, v2, Lcom/lenovo/anyshare/Dch;->f:Ljava/lang/String;

    .line 125
    iget-object v8, v0, Lcom/lenovo/anyshare/Dch$b;->b:Ljava/lang/String;

    .line 126
    iget-object v9, v0, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    .line 127
    iget v10, v0, Lcom/lenovo/anyshare/Dch$b;->r:I

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    .line 128
    invoke-virtual/range {v2 .. v11}, Lcom/lenovo/anyshare/jdh;->a(Lcom/ushareit/mcds/core/db/data/DisappearType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_6
    sget-object v2, Lcom/ushareit/mcds/core/db/data/DisappearType;->show:Lcom/ushareit/mcds/core/db/data/DisappearType;

    if-ne v3, v2, :cond_7

    .line 130
    sget-object v3, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 131
    sget-object v2, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    iget-object v4, v0, Lcom/lenovo/anyshare/Dch$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Dch$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    iget-object v5, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 133
    iget-object v6, v0, Lcom/lenovo/anyshare/Dch$b;->e:Ljava/lang/String;

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    .line 134
    iget-object v9, v0, Lcom/lenovo/anyshare/Dch$b;->m:Lcom/ushareit/mcds/core/rule/Matching;

    .line 135
    iget-object v10, v0, Lcom/lenovo/anyshare/Dch$b;->b:Ljava/lang/String;

    .line 136
    iget-object v12, v0, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    .line 137
    iget v13, v0, Lcom/lenovo/anyshare/Dch$b;->r:I

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    .line 138
    invoke-virtual/range {v3 .. v14}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ushareit/mcds/core/rule/Matching;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_7
    sget-object v2, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    .line 140
    sget-object v4, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    iget-object v5, v0, Lcom/lenovo/anyshare/Dch$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Dch$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v5, v0, Lcom/lenovo/anyshare/Dch$b;->c:Ljava/lang/String;

    .line 142
    iget-object v6, v0, Lcom/lenovo/anyshare/Dch$b;->e:Ljava/lang/String;

    .line 143
    iget-object v7, v0, Lcom/lenovo/anyshare/Dch$b;->b:Ljava/lang/String;

    .line 144
    iget-object v9, v0, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    .line 145
    iget v10, v0, Lcom/lenovo/anyshare/Dch$b;->r:I

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    .line 146
    invoke-virtual/range {v2 .. v11}, Lcom/lenovo/anyshare/jdh;->a(Lcom/ushareit/mcds/core/db/data/DisappearType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Mch;Lcom/lenovo/anyshare/Dch$b;Lcom/ushareit/mcds/core/db/data/DisappearType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Mch;->a(Lcom/lenovo/anyshare/Dch$b;Lcom/ushareit/mcds/core/db/data/DisappearType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$b;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Mch;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dch$b;
    .locals 4

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/Gch;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Gch;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 46
    sget-object v1, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Dch$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dch;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadByJsonData  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 48
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v1, "loadByJsonData  e"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;ZZ)Lcom/lenovo/anyshare/Dch$b;
    .locals 9

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v8, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Mch;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dch$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;
    .locals 1

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Mch;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/lenovo/anyshare/Dch$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/lenovo/anyshare/Dch$b;
    .locals 7

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Mch;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Dch$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/lenovo/anyshare/Dch$b;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, ", "

    const-string v0, "spaceIdList"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    const/16 v7, 0x2f

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/bdh;

    const/4 v3, 0x0

    .line 14
    sget-object v4, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    move/from16 v6, p5

    invoke-virtual {v4, v0, v6}, Lcom/lenovo/anyshare/Nch;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const/16 v15, 0x2f

    move-object/from16 v7, v16

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/bdh;->a(ZLjava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/mcds/core/rule/Matching;

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Lcom/ushareit/mcds/core/rule/Matching;)V

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 18
    :cond_2
    iget-object v0, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", start check extra cond list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lenovo/anyshare/Dch;

    .line 22
    iget-object v0, v5, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 23
    :try_start_0
    iget-object v6, v1, Lcom/lenovo/anyshare/Mch;->d:Lcom/lenovo/anyshare/ech;

    if-eqz v6, :cond_4

    invoke-interface {v6, v0}, Lcom/lenovo/anyshare/ech;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 24
    :goto_2
    iget-object v6, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " extra cond result: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    iget-object v6, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/lenovo/anyshare/Dch;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " extra cond exception: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/thk;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lenovo/anyshare/Dch;

    :goto_4
    if-eqz v15, :cond_0

    .line 29
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/16 v15, 0x2f

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/bdh;->b:Lcom/lenovo/anyshare/bdh;

    invoke-virtual {v0, v11}, Lcom/lenovo/anyshare/bdh;->a(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    .line 32
    iget-object v2, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , pick filterSpaceInfo not found\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/mcds/core/rule/Matching;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 33
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Dch;

    .line 35
    iget-object v5, v4, Lcom/lenovo/anyshare/Dch;->g:Lcom/lenovo/anyshare/Dch$b;

    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/mcds/core/rule/Matching;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Dch$b;->a(Lcom/ushareit/mcds/core/rule/Matching;)V

    .line 37
    iget-object v4, v4, Lcom/lenovo/anyshare/Dch;->h:Lcom/lenovo/anyshare/Dch$e;

    iget v4, v4, Lcom/lenovo/anyshare/Dch$e;->h:I

    iput v4, v5, Lcom/lenovo/anyshare/Dch$b;->l:I

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " , pick filterSpaceInfo found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Dch$b;

    iget-object v5, v5, Lcom/lenovo/anyshare/Dch$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/lenovo/anyshare/Dch$b;

    goto :goto_7

    .line 42
    :cond_b
    iget-object v0, v1, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , pick filterSpaceInfo not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_7
    return-object v15

    .line 43
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$b;",
            ">;"
        }
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Mch;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "mcds_fetch_app_start"

    const-wide/32 v1, 0xea60

    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPeriodicFetch portal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " periodic = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Nch;->a(J)Lcom/ushareit/mcds/core/pool/FetchResult;

    goto/16 :goto_0

    :cond_0
    const-string v0, "mcds_fetch_periodic"

    .line 52
    iget-object v1, p0, Lcom/lenovo/anyshare/Mch;->c:Lcom/lenovo/anyshare/cch;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/lenovo/anyshare/cch;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPeriodicFetch portal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " periodic = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    sget-object p2, Lcom/lenovo/anyshare/ldh;->a:Lcom/lenovo/anyshare/ldh;

    const-string v2, "mcds_work_time"

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/lenovo/anyshare/ldh;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v2, "doPeriodicFetch start"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    iget-object v2, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 57
    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v5, Lcom/ushareit/mcds/core/McdsWorker;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v0, v1, v6}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 58
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 59
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 62
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 64
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 65
    invoke-virtual {p2, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 66
    sget-object p2, Lcom/lenovo/anyshare/ldh;->a:Lcom/lenovo/anyshare/ldh;

    const-string v0, "mcds_work_time"

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/ldh;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string p2, "can not fetch because is not in periodic by workermanager"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    :try_start_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doPeriodicFetch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string p1, "mConfig"

    .line 70
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/cch;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mch;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Mch;->c:Lcom/lenovo/anyshare/cch;

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Fch;->a:Lcom/lenovo/anyshare/Fch;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ech;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Mch;->d:Lcom/lenovo/anyshare/ech;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v1, "spaceUnfold"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/Lch;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Lch;-><init>(Lcom/lenovo/anyshare/Mch;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Dch$b;
    .locals 8

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/Mch;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;ZZ)Lcom/lenovo/anyshare/Dch$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch$b;",
            ">;"
        }
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Mch;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/lenovo/anyshare/cch;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mch;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Mch;->c:Lcom/lenovo/anyshare/cch;

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Ech;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Ech;-><init>(Lcom/lenovo/anyshare/Mch;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v1, "spaceClosed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Ich;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Ich;-><init>(Lcom/lenovo/anyshare/Mch;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v1, "spaceClicked"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Hch;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Hch;-><init>(Lcom/lenovo/anyshare/Mch;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v1, "spaceShowed"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Kch;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Kch;-><init>(Lcom/lenovo/anyshare/Mch;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfo"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mch;->a:Ljava/lang/String;

    const-string v1, "spaceFold"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Jch;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/lenovo/anyshare/Jch;-><init>(Lcom/lenovo/anyshare/Mch;Lcom/lenovo/anyshare/Dch$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mch;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
