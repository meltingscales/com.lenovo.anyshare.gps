.class public Lcom/lenovo/anyshare/gDa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gDa;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)I
    .locals 5

    .line 43
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 44
    :cond_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p0, v1, :cond_5

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p0, v1, :cond_1

    goto :goto_3

    .line 45
    :cond_1
    array-length p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    .line 46
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    new-instance v4, Lcom/lenovo/anyshare/bDa;

    invoke-direct {v4}, Lcom/lenovo/anyshare/bDa;-><init>()V

    invoke-virtual {v3, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 48
    :cond_2
    array-length v3, v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_3
    array-length p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/Aqf;
    .locals 4

    const/4 v0, 0x0

    .line 71
    :try_start_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Cli;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_3

    .line 74
    instance-of p0, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz p0, :cond_2

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    invoke-static {v1}, Lcom/lenovo/anyshare/gDa;->a(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    :cond_2
    return-object v1

    .line 75
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/fDa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 p0, 0x4

    if-eq v2, p0, :cond_6

    const/4 p0, 0x5

    if-eq v2, p0, :cond_4

    const-string p0, "Not support another type for received content!"

    .line 76
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p0

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p0

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    :goto_2
    return-object p0

    .line 79
    :cond_6
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dma;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gDa;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    goto :goto_3

    .line 81
    :cond_8
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gDa;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    goto :goto_3

    .line 82
    :cond_9
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gDa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "ReceivedFileManager"

    const-string p2, "createContentObject failed."

    .line 83
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 12

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "received_downloaded/items"

    invoke-static {p1, v4, v3}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v7, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/gDa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/List;Z)V

    .line 7
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v5, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v6, v1}, Lcom/lenovo/anyshare/gDa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/List;Z)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/gDa;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v7, 0x5265c00

    div-long/2addr v0, v7

    long-to-int v1, v0

    .line 10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 11
    invoke-static {p0, p1, v6}, Lcom/lenovo/anyshare/gDa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/Aqf;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v10

    div-long/2addr v10, v7

    long-to-int v6, v10

    if-eqz v4, :cond_5

    if-eq v6, v5, :cond_6

    .line 13
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v6, v1}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/wqf;)V

    move v5, v6

    .line 15
    :cond_6
    invoke-static {v9, v2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 16
    instance-of v6, v9, Lcom/lenovo/anyshare/wqf;

    if-eqz v6, :cond_7

    .line 17
    check-cast v9, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_3

    .line 18
    :cond_7
    instance-of v6, v9, Lcom/lenovo/anyshare/xqf;

    if-eqz v6, :cond_3

    .line 19
    check-cast v9, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 3

    .line 105
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 106
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {p0, p2, p1}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 109
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_0
    const-string v1, "name"

    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "file_path"

    .line 111
    invoke-virtual {v0, p0, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 112
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_thumbnail"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_exist"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "version_name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_system_app"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    .line 118
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    .line 121
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide p0

    goto :goto_1

    :cond_2
    move-wide p0, v1

    .line 122
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "file_size"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    new-instance p0, Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, v0}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 1

    .line 84
    invoke-static {p0, p1}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/gDa;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 87
    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v2, "id"

    .line 88
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ver"

    const-string v3, ""

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v2, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "file_path"

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "has_thumbnail"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "is_exist"

    .line 93
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v2, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget v2, p0, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "version_code"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    const-string v2, "version_name"

    invoke-virtual {v1, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "is_system_app"

    invoke-virtual {v1, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    .line 101
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 102
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "file_size"

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "date_modified"

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    new-instance p0, Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, v1}, Lcom/ushareit/content/item/AppItem;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/cDa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cDa;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "az_app"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11008f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unaz_app"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v5, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/ushareit/nft/channel/ShareRecord$Status;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v4

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/download/task/XzRecord;

    .line 25
    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5, v6}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 29
    instance-of v5, v4, Lcom/ushareit/content/item/AppItem;

    if-nez v5, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/ushareit/content/item/AppItem;

    .line 31
    iget-object v6, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v7, v5, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p0, v6, v7}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_4

    .line 32
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    :goto_2
    const/4 v6, 0x0

    .line 35
    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 36
    iget-object v4, v5, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p0

    if-lez p0, :cond_6

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p0

    if-lez p0, :cond_7

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/eDa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eDa;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 4

    .line 50
    instance-of v0, p0, Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    instance-of v3, p0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v3, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 53
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_4
    if-eqz v1, :cond_a

    .line 55
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 56
    :cond_5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->g(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 59
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :goto_3
    if-nez p1, :cond_7

    return-void

    .line 60
    :cond_7
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 61
    :cond_8
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 62
    array-length v0, v0

    if-nez v0, :cond_a

    .line 63
    :cond_9
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 64
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "delete_media_item"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "Ljava/util/List<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;Z)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 66
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 69
    invoke-static {v2, p1, v3}, Lcom/lenovo/anyshare/gDa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/List;Z)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/aDa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aDa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    array-length p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 12

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "received_downloaded/db/items"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/ushareit/nft/channel/ShareRecord$Status;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/download/task/XzRecord;

    .line 5
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v5}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/gDa;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/xqf;

    .line 11
    iget-wide v9, v8, Lcom/lenovo/anyshare/xqf;->k:J

    const-string v11, "timestamp"

    invoke-virtual {v8, v11, v9, v10}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 12
    div-long/2addr v9, v5

    long-to-int v10, v9

    if-eqz v3, :cond_4

    if-eq v10, v7, :cond_5

    .line 13
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v10, v4}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v3, v7}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/wqf;)V

    move v7, v10

    .line 15
    :cond_5
    invoke-static {v8, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 16
    invoke-virtual {v3, v8}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0
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

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/dDa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dDa;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/wqf;
    .locals 10

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reveived_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v2

    sget-object v3, Lcom/ushareit/media/MediaOptions$QueryField;->Received:Lcom/ushareit/media/MediaOptions$QueryField;

    invoke-virtual {v2, p1, v3}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/media/MediaOptions$QueryField;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-wide v8, v7, Lcom/lenovo/anyshare/xqf;->k:J

    div-long/2addr v8, v5

    long-to-int v9, v8

    if-eqz v3, :cond_2

    if-eq v9, v1, :cond_3

    .line 7
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v9, v4}, Lcom/lenovo/anyshare/bpa;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 9
    iget-object v3, v1, Lcom/lenovo/anyshare/wqf;->k:Lcom/ushareit/content/base/ContentStatus;

    sget-object v8, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    invoke-virtual {v3, v8}, Lcom/ushareit/content/base/ContentStatus;->a(Lcom/ushareit/content/base/ContentStatus$Status;)V

    move-object v3, v1

    move v1, v9

    .line 10
    :cond_3
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0
.end method
