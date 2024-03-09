.class public Lcom/lenovo/anyshare/_Pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/_Pe;

.field public static b:Ljava/lang/Object;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_Pe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pe;->d:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;JZ)J
    .locals 8

    .line 125
    iget v0, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    const-wide/16 v1, 0x0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe

    if-eq v0, v3, :cond_3

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xf

    if-ne v0, v3, :cond_8

    .line 126
    invoke-static {}, Lcom/lenovo/anyshare/uQe;->a()Lcom/lenovo/anyshare/uQe;

    move-result-object v0

    .line 127
    iget-object v3, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/lenovo/anyshare/uQe;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/wQe;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez p5, :cond_2

    cmp-long p5, p3, v1

    if-gtz p5, :cond_2

    .line 128
    iget p3, v3, Lcom/lenovo/anyshare/wQe;->b:I

    const/16 p4, 0xa

    if-ne p3, p4, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p2, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->a(Ljava/io/File;)J

    move-result-wide v1

    goto :goto_4

    .line 130
    :cond_2
    :goto_0
    iget-object p2, v3, Lcom/lenovo/anyshare/wQe;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uQe;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_4

    .line 131
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/qQe;->a()Lcom/lenovo/anyshare/qQe;

    move-result-object v0

    .line 132
    iget-object v3, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/lenovo/anyshare/qQe;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/vQe;

    move-result-object v3

    cmp-long v4, p3, v1

    if-lez v4, :cond_7

    if-nez p5, :cond_6

    .line 133
    iget-wide v4, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    sub-long v6, v4, p3

    cmp-long p2, v6, v1

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sub-long/2addr v4, p3

    cmp-long p2, v4, v1

    if-lez p2, :cond_5

    add-long/2addr v1, v4

    .line 134
    iput-wide v4, v3, Lcom/lenovo/anyshare/vQe;->d:J

    goto :goto_2

    .line 135
    :cond_5
    iput-wide v1, v3, Lcom/lenovo/anyshare/vQe;->d:J

    .line 136
    :goto_2
    invoke-virtual {v0, p1, v3}, Lcom/lenovo/anyshare/qQe;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/vQe;)V

    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v0, p1, v3}, Lcom/lenovo/anyshare/qQe;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/vQe;)V

    goto :goto_4

    .line 138
    :cond_7
    new-instance p1, Ljava/io/File;

    iget-object p2, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->a(Ljava/io/File;)J

    move-result-wide v1

    :cond_8
    :goto_4
    return-wide v1
.end method

.method private a(Ljava/util/List;Lcom/lenovo/anyshare/pRe;ZZLandroid/database/sqlite/SQLiteDatabase;)J
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;",
            "Lcom/lenovo/anyshare/pRe;",
            "ZZ",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")J"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    const-string v0, "clean_onekeyclear"

    const-string v1, "realDelete() begin "

    .line 80
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v11, Lcom/lenovo/anyshare/dQe;

    invoke-direct {v11}, Lcom/lenovo/anyshare/dQe;-><init>()V

    .line 82
    iget-object v0, v8, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lcom/lenovo/anyshare/dQe;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 83
    :goto_0
    iget-object v0, v8, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/ERe;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    xor-int/lit8 v7, p4, 0x1

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v18

    move-object/from16 v0, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    .line 86
    iget-object v1, v5, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_1

    move/from16 v3, p3

    .line 88
    invoke-direct {v8, v11, v3, v5}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/lenovo/anyshare/dQe;ZLcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    .line 89
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v20

    const-wide/16 v24, 0x64

    cmp-long v4, v22, v24

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 90
    new-instance v0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-direct {v0}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>()V

    .line 91
    iget v4, v5, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    iput v4, v0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    .line 92
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    :cond_5
    move-object v13, v0

    .line 95
    iget v0, v5, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    const/16 v4, 0xd

    if-ne v0, v4, :cond_8

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    invoke-static {v2, v12, v7}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;ZZ)J

    move-result-wide v0

    goto :goto_3

    .line 98
    :cond_6
    iget-wide v0, v5, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    :goto_3
    move-wide v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move-object/from16 v1, p5

    move-object v2, v5

    move-wide/from16 v3, v24

    move-object v12, v5

    move v5, v7

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/_Pe;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;JZ)J

    move-result-wide v26

    .line 100
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v18, v18, v26

    .line 101
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v28, 0x0

    move-object v1, v12

    move-object v12, v6

    move-wide/from16 v5, v26

    move/from16 p4, v7

    move-object/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Ljava/lang/Boolean;JJLcom/lenovo/anyshare/wQe;)V

    if-eqz v13, :cond_7

    move-wide/from16 v0, v24

    .line 102
    iput-wide v0, v13, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 104
    invoke-direct {v8, v9, v13, v2}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/lenovo/anyshare/pRe;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Z)V

    move-wide/from16 v20, v0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v29, v12

    move/from16 v12, p4

    move-object/from16 p4, v29

    goto/16 :goto_9

    :cond_8
    move-object v12, v5

    move/from16 p4, v7

    move-object v7, v6

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    iget v0, v12, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    const/16 v3, 0xc

    const/16 v4, 0xf

    if-eq v0, v3, :cond_a

    const/16 v3, 0xe

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 107
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;Z)J

    move-result-wide v24

    .line 108
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v26, 0x0

    .line 109
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    move-object v12, v7

    move-object/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Ljava/lang/Boolean;JJLcom/lenovo/anyshare/wQe;)V

    move-wide/from16 v0, v24

    move-object/from16 v29, v12

    move/from16 v12, p4

    move-object/from16 p4, v29

    goto/16 :goto_7

    .line 110
    :cond_a
    :goto_5
    iget v0, v12, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    if-ne v0, v4, :cond_d

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/uQe;->a()Lcom/lenovo/anyshare/uQe;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v10, v1}, Lcom/lenovo/anyshare/uQe;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/wQe;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 113
    iget v3, v1, Lcom/lenovo/anyshare/wQe;->b:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_c

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lcom/lenovo/anyshare/uRe;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 115
    :cond_b
    iget-object v1, v1, Lcom/lenovo/anyshare/wQe;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Lcom/lenovo/anyshare/uQe;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    move-object v6, v7

    move-object v0, v13

    const/4 v12, 0x1

    move/from16 v7, p4

    goto/16 :goto_1

    :cond_c
    move/from16 v6, p4

    move-object/from16 v24, v1

    goto :goto_6

    :cond_d
    move/from16 v6, p4

    move-object/from16 v24, v17

    :goto_6
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v0, v6}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;ZZ)J

    move-result-wide v25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v2, v12

    move-wide/from16 v3, v25

    move v5, v6

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/_Pe;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;JZ)J

    move-result-wide v27

    .line 118
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v12

    move v12, v6

    move-wide/from16 v5, v27

    move-object/from16 p4, v7

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Ljava/lang/Boolean;JJLcom/lenovo/anyshare/wQe;)V

    move-wide/from16 v0, v25

    move-wide/from16 v26, v27

    :goto_7
    add-long v18, v18, v26

    if-eqz v13, :cond_e

    .line 120
    iput-wide v0, v13, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 122
    invoke-direct {v8, v9, v13, v2}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/lenovo/anyshare/pRe;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Z)V

    move-wide/from16 v20, v0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    move/from16 v12, p4

    move-object/from16 p4, v7

    goto :goto_8

    :goto_9
    move-object/from16 v6, p4

    move v7, v12

    move-object/from16 v0, v17

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_10
    move-object/from16 p4, v6

    .line 123
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    return-wide v18
.end method

.method private a(Lcom/lenovo/anyshare/dQe;ZLcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 71
    new-instance p2, Ljava/io/File;

    iget-object v2, p3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    iget-object v2, p3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/uRe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/lenovo/anyshare/dQe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/eQe;

    .line 75
    iget v2, p2, Lcom/lenovo/anyshare/eQe;->e:I

    if-ne v2, v0, :cond_1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleanRecordBaseItem is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clean_onekeyclear"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove item is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    invoke-static {p2}, Lcom/lenovo/anyshare/uRe;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not deepclean || but database is deep || path ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clean_error_dbinfo"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_Pe;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a(JZ)V
    .locals 8

    .line 139
    iget-object p3, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    const-string v0, "clean_sdk_garbage_count"

    const-wide/16 v1, 0x0

    invoke-static {p3, v0, v1, v2}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 140
    iget-object p3, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    const-string v5, "clean_last_system_cache_size"

    invoke-static {p3, v5, v1, v2}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v6, p1

    add-long/2addr v3, v6

    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " in cleanJunk isDeep == false, currentJunkSize = "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " reMainSize=  "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v6, "clean_onekeyclear"

    invoke-static {v6, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p3, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-static {p3, v3, v4}, Lcom/lenovo/anyshare/uRe;->a(Landroid/content/Context;J)V

    .line 143
    iget-object p3, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    const-string v3, "clean_sdk_key_remanent_size"

    invoke-static {p3, v3, v1, v2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 144
    iget-object p3, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    const-string v3, "clean_sdk_key_systemjunk_size"

    invoke-static {p3, v3, v1, v2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 145
    iget-object p3, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-static {p3, v5, v1, v2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 146
    iget-object p3, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-static {p3, v0, p1, p2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WatchRubbishManager KEY_FLOAT_CLEAN_COUNT :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "clean_onekeyclear"

    const-string v1, "WatchRubbishManager.freeStorageAndNotify()"

    .line 55
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 56
    new-array v2, v1, [Ljava/lang/Class;

    .line 57
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 58
    const-class v3, Landroid/content/pm/IPackageDataObserver;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 59
    invoke-static {p1, v5}, Lcom/lenovo/anyshare/_Pe;->b(Landroid/content/Context;Z)V

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "freeStorageAndNotify"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/ERe;->a()J

    move-result-wide v6

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    new-instance v4, Lcom/lenovo/anyshare/ZPe;

    invoke-direct {v4, p0, p1}, Lcom/lenovo/anyshare/ZPe;-><init>(Lcom/lenovo/anyshare/_Pe;Landroid/content/Context;)V

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_Pe;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/pRe;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Z)V
    .locals 5

    const-string p3, "clean_onekeyclear"

    const-string v0, "AAA icall.notifyCleanCallback onResult cleanJunk finish !"

    .line 48
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAA notifyCleanCallback item : path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-wide v0, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    const-wide/16 v2, -0x64

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/lenovo/anyshare/pRe;->a()V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p2, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/pRe;->a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Ljava/lang/Boolean;JJLcom/lenovo/anyshare/wQe;)V
    .locals 6

    .line 156
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "remove"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Directory "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, " file "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    :goto_0
    iget-object v1, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " || "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    invoke-static {v2}, Lcom/lenovo/anyshare/uRe;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    iget v2, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    const/16 v3, 0xd

    const/16 v4, 0xf

    const-string v5, "All Delete "

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 164
    :cond_2
    :goto_1
    iget p1, p1, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    if-ne p1, v4, :cond_4

    const-string p1, " (null) "

    if-eqz p7, :cond_3

    .line 165
    iget p7, p7, Lcom/lenovo/anyshare/wQe;->b:I

    packed-switch p7, :pswitch_data_0

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_0
    const-string p1, " (TYPE_TMP) "

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_1
    const-string p1, " (TYPE_THUMBNAIL) "

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_2
    const-string p1, " (TYPE_LOST) "

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_3
    const-string p1, " (TYPE_LOG) "

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :pswitch_4
    const-string p1, " (TYPE_EMPTY) "

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    cmp-long p7, p3, p1

    if-gtz p7, :cond_6

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "All keep "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    cmp-long p7, p5, p1

    if-lez p7, :cond_7

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Reamin file "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/zRe;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "detele_file"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    .line 66
    iget-object v0, v0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/lenovo/anyshare/ubj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete cache file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskClean"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1, v1}, Lcom/lenovo/anyshare/uRe;->a(Ljava/io/File;ZZ)J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/tQe;->a(Ljava/lang/Boolean;)V

    .line 149
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/tQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tQe;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tQe;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    .line 152
    invoke-static {}, Lcom/lenovo/anyshare/sQe;->a()Lcom/lenovo/anyshare/sQe;

    move-result-object v1

    .line 153
    iget-object v0, v0, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/sQe;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clean_onekeyclear"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tQe;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static declared-synchronized b()Lcom/lenovo/anyshare/_Pe;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/_Pe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_Pe;->a:Lcom/lenovo/anyshare/_Pe;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/_Pe;

    invoke-direct {v1}, Lcom/lenovo/anyshare/_Pe;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/_Pe;->a:Lcom/lenovo/anyshare/_Pe;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/_Pe;->a:Lcom/lenovo/anyshare/_Pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 8

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Android/data/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    const-string v2, "clean_onekeyclear"

    const-string v3, "/cache"

    const-string v4, "/.cacheBackup"

    if-eqz p1, :cond_0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "will backup a folder pkgCacheFolder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "will restore a folder pkgCacheBackupFolder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/tQe;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "clean_onekeyclear"

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const-wide/16 v3, 0x64

    .line 2
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const-string v1, "cleanJunk waiting for writerDB available!"

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "start cleanJunk because writerDB is available!"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZLcom/lenovo/anyshare/pRe;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/lenovo/anyshare/pRe;",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchRubbishManager cleanJunk name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDeep ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAutoClean= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "clean_onekeyclear"

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v13, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    invoke-direct {v13}, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;-><init>()V

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_9

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;

    .line 11
    iget v4, v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 13
    :cond_0
    iget-object v4, v7, Lcom/lenovo/anyshare/_Pe;->d:Ljava/util/List;

    iget-object v3, v3, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/ubj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/_Pe;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v7, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/_Pe;->a(Landroid/content/Context;)V

    .line 17
    :goto_1
    iget-object v0, v7, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    const-string v1, "auto_syscahce_scan_time_last_chance"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v0, 0x1f4

    .line 18
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 19
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, v16

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_Pe;->a(Ljava/util/List;Lcom/lenovo/anyshare/pRe;ZZLandroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v16, :cond_5

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/rQe;->a(I)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-wide/from16 v17, v5

    move-object/from16 v1, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_3
    const-wide/16 v17, 0x0

    .line 24
    :goto_4
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/lenovo/anyshare/rQe;->a(I)V

    :cond_4
    move-wide/from16 v5, v17

    .line 26
    :cond_5
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rQe;->a(Ljava/lang/Boolean;)V

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, v13, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 28
    invoke-direct {v7, v10, v13, v14}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/lenovo/anyshare/pRe;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Z)V

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    move-wide v1, v5

    :goto_6
    if-nez v8, :cond_7

    .line 29
    invoke-direct {v7, v1, v2, v9}, Lcom/lenovo/anyshare/_Pe;->a(JZ)V

    goto :goto_7

    .line 30
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/_Pe;->c()V

    .line 31
    :goto_7
    invoke-direct {v7, v11, v8}, Lcom/lenovo/anyshare/_Pe;->a(Ljava/util/List;Z)V

    goto :goto_9

    :goto_8
    if-eqz v16, :cond_8

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rQe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/lenovo/anyshare/rQe;->a(I)V

    .line 33
    :cond_8
    throw v0

    :cond_9
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, v13, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    const/16 v0, 0xa

    .line 35
    iput v0, v13, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->b:I

    .line 36
    invoke-direct {v7, v10, v13, v14}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/lenovo/anyshare/pRe;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Z)V

    .line 37
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---in cleanJunk isDeep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ushareit.cleanit.clearjunk.finish"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, v7, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    iget-object v0, v7, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tRe;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "app has root permission will remove folder"

    .line 42
    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v7, Lcom/lenovo/anyshare/_Pe;->c:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/tRe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tRe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_a

    :cond_a
    const-string v0, "app has no root permission"

    .line 44
    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    const-wide/16 v0, -0x64

    .line 45
    iput-wide v0, v13, Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;->c:J

    .line 46
    invoke-direct {v7, v10, v13, v15}, Lcom/lenovo/anyshare/_Pe;->a(Lcom/lenovo/anyshare/pRe;Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;Z)V

    const-string v0, "cleanJunk finish !"

    .line 47
    invoke-static {v12, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
