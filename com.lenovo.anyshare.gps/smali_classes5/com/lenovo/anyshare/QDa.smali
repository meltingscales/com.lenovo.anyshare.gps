.class public Lcom/lenovo/anyshare/QDa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PDa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PDa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/QDa;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "name"

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "category_path"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance p0, Lcom/lenovo/anyshare/Nqf;

    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Nqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;
    .locals 7

    const/4 v0, 0x1

    .line 25
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/srf;->a(Lcom/ushareit/tools/core/lang/ContentType;)[Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/krf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "_data=?"

    move-object v2, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cannot get cursor for: filePath = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "RecentUtils"

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 35
    :goto_2
    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 36
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/ushareit/nft/channel/ShareRecord$Status;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v7, v8, :cond_2

    .line 8
    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v7

    iget-object v8, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v7, v8, v9}, Lcom/lenovo/anyshare/QDa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v8

    iget-object v9, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_4

    .line 10
    iget-object v7, v6, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    invoke-static {p0, v7, v6}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iget-wide v8, v7, Lcom/lenovo/anyshare/xqf;->k:J

    const-string v6, "timestamp"

    invoke-virtual {v7, v6, v8, v9}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_6

    .line 12
    iget-object v6, v7, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v8

    .line 13
    :cond_6
    invoke-static {p0, v8, v9, v2, v3}, Lcom/lenovo/anyshare/lpa;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    .line 14
    iget-object v10, v5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    const-wide/32 v10, 0x5265c00

    .line 15
    div-long/2addr v8, v10

    long-to-int v5, v8

    invoke-static {v7, v5, v6}, Lcom/lenovo/anyshare/QDa;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto/16 :goto_0

    .line 18
    :cond_9
    new-instance p0, Lcom/lenovo/anyshare/NDa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/NDa;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    :goto_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/ushareit/nft/channel/ShareRecord$Status;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-wide v6, v5, Lcom/lenovo/anyshare/xqf;->k:J

    const-string v8, "timestamp"

    invoke-virtual {v5, v8, v6, v7}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_1

    .line 7
    iget-object v6, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v6

    .line 8
    :cond_1
    invoke-static {p0, v6, v7, v2, v3}, Lcom/lenovo/anyshare/lpa;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_2

    .line 9
    iget-object v9, v4, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    const-wide/32 v9, 0x5265c00

    .line 10
    div-long/2addr v6, v9

    long-to-int v4, v6

    invoke-static {v5, v4, v8}, Lcom/lenovo/anyshare/QDa;->a(Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p0, Lcom/lenovo/anyshare/ODa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ODa;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    return-object v0
.end method
