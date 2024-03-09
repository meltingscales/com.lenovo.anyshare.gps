.class public final Lcom/lenovo/anyshare/Prf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;IILjava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 7

    .line 75
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/lenovo/anyshare/Prf;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 78
    new-instance v2, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const/4 v3, 0x0

    const-string v4, "/"

    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const-string v5, "id"

    .line 80
    invoke-virtual {v2, v5, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ver"

    const-string v6, ""

    .line 81
    invoke-virtual {v2, v5, v6}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {p4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string v5, "name"

    .line 83
    invoke-virtual {v2, v5, p4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x1

    .line 84
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "has_thumbnail"

    invoke-virtual {v2, v6, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "file_path"

    .line 85
    invoke-virtual {v2, v5, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "file_size"

    invoke-virtual {v2, v6, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_exist"

    invoke-virtual {v2, v6, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "media_id"

    invoke-virtual {v2, v5, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "duration"

    invoke-virtual {v2, v0, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "album_id"

    invoke-virtual {v2, p3, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v3, p4

    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p2, "album_name"

    invoke-virtual {v2, p2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v2, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    new-instance p0, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method

.method public static final a(Ljava/util/regex/Matcher;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p1, ""

    if-eqz p0, :cond_3

    .line 94
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move-object v0, p1

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 97
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare.gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 5
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7ffffffd

    const/4 v1, 0x2

    .line 7
    new-array v11, v1, [I

    const/4 v1, 0x0

    aput v0, v11, v1

    const/4 v1, 0x1

    aput v0, v11, v1

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/Xje;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/vrf;->b(Landroid/content/Context;)[[Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/vrf;->a()[[Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xje$a;

    .line 12
    iget-object v15, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object v6, v13

    move-object v7, v11

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/Prf;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;[I)V

    .line 14
    invoke-static {v0, v8, v15, v11}, Lcom/lenovo/anyshare/Prf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object v8
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/tencent/micromsg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 68
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Mrf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Mrf;-><init>()V

    .line 69
    new-instance v2, Lcom/lenovo/anyshare/Nrf;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Nrf;-><init>()V

    .line 70
    new-instance v3, Lcom/lenovo/anyshare/Orf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Orf;-><init>()V

    .line 71
    invoke-virtual {p0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    array-length v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, p0, v5

    .line 72
    invoke-virtual {v6, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 73
    invoke-virtual {v9, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 74
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 55
    array-length v1, p0

    if-lez v1, :cond_4

    .line 56
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 57
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Prf;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 60
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Prf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v1, 0x1

    .line 17
    aget v2, p3, v1

    const/4 v3, 0x0

    aget v3, p3, v3

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/lenovo/anyshare/Prf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;IILjava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    aget v0, p3, v1

    sub-int/2addr v0, v1

    aput v0, p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[[Ljava/lang/String;[[Ljava/lang/String;[I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_9

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    aget-object v6, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v1, v3

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const-string v8, "\\s+"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Prf;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v6, p6

    .line 23
    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Prf;->a([[Ljava/lang/String;Ljava/util/List;)V

    .line 24
    aget-object v8, v1, v3

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v8

    const-string v10, ""

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    aget-object v8, v1, v3

    aget-object v8, v8, v9

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 25
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 26
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_2

    .line 27
    aget-object v12, v1, v3

    aget-object v12, v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    aget-object v13, v1, v3

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-static {v8, v11, v12}, Lcom/lenovo/anyshare/Prf;->a(Ljava/util/regex/Matcher;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_2
    move-object v12, v10

    .line 29
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 30
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object/from16 v13, p2

    .line 31
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/xqf;

    .line 32
    iput-object v12, v9, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v13, p2

    goto :goto_2

    :cond_4
    move-object/from16 v13, p2

    const-string v14, "/"

    .line 33
    invoke-virtual {v11, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v2, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 35
    aget v15, p7, v2

    .line 36
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 37
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_4

    .line 38
    :cond_5
    aget v14, p7, v2

    sub-int/2addr v14, v7

    aput v14, p7, v2

    .line 39
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_4
    aget v11, p7, v7

    move-object/from16 v14, p0

    invoke-static {v14, v9, v11, v15, v12}, Lcom/lenovo/anyshare/Prf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;IILjava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object/from16 v11, p1

    .line 41
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    aget v9, p7, v7

    sub-int/2addr v9, v7

    aput v9, p7, v7

    goto/16 :goto_2

    :cond_6
    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v14, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v6, p6

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static a([[Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 47
    aget-object v3, p0, v2

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 9

    const-string v0, "android.media.MediaMetadataRetriever"

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "extractMetadata"

    const/4 v4, 0x1

    .line 2
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "setDataSource"

    .line 3
    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "release"

    .line 4
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 6
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v7

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-array p0, v4, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    :catch_0
    :cond_1
    :goto_0
    return-wide v1
.end method
