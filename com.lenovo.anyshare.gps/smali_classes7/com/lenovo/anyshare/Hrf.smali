.class public final Lcom/lenovo/anyshare/Hrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/lenovo/anyshare/Hrf;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "_data"

    aput-object v2, v1, v0

    sput-object v1, Lcom/lenovo/anyshare/Hrf;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hrf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    const-string v0, ""

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/Hrf;->a:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/krf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "cursor is null"

    const-string v3, "getContentTotalCount: URI = "

    const-string v4, "MediaItemLoadHelper"

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v12, v5, 0x0

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 9
    sget-object v7, Lcom/lenovo/anyshare/Hrf;->b:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/krf;->e(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p2

    .line 11
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 13
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    .line 15
    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return v12

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :catch_0
    :try_start_2
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    invoke-direct {p1, v11, v0}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 19
    throw p1

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ZeroItems Cursor is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/ushareit/content/exception/LoadContentException;

    invoke-direct {p0, v11, v2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 22
    :catch_1
    :try_start_3
    new-instance p0, Lcom/ushareit/content/exception/LoadContentException;

    invoke-direct {p0, v11, v0}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 24
    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", NonZeroItems Cursor is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/ushareit/content/exception/LoadContentException;

    invoke-direct {p0, v11, v2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 1

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 28
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Chh;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Wqf;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Chh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hrf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Hrf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;
    .locals 7

    const/4 v0, 0x1

    .line 45
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/srf;->a(Lcom/ushareit/tools/core/lang/ContentType;)[Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/krf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "_id=?"

    move-object v2, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cannot get cursor for: id = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 52
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {p3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "MediaItemLoadHelper"

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 55
    :goto_2
    invoke-static {p3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 56
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Chh;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/srf;->a(Lcom/ushareit/tools/core/lang/ContentType;)[Ljava/lang/String;

    move-result-object v4

    .line 31
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "external"

    .line 33
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_size DESC LIMIT "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 34
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "_data"

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/ccj;->b(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-nez v3, :cond_0

    .line 37
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :catch_0
    :try_start_1
    new-instance p0, Lcom/ushareit/content/exception/LoadContentException;

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 43
    throw p0

    .line 44
    :cond_4
    new-instance p0, Lcom/ushareit/content/exception/LoadContentException;

    const-string p1, "cursor is null"

    invoke-direct {p0, v1, p1}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/Irf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hrf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Irf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)Lcom/lenovo/anyshare/Irf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)Lcom/lenovo/anyshare/Irf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Hrf;->b:[Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-wide/16 v1, 0x0

    const/4 p2, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    .line 10
    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 12
    new-instance p0, Lcom/lenovo/anyshare/Irf;

    invoke-direct {p0, p2, v1, v2}, Lcom/lenovo/anyshare/Irf;-><init>(IJ)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :catch_0
    :try_start_1
    new-instance p1, Lcom/ushareit/content/exception/LoadContentException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 15
    throw p1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getContentTotalInfo: URI = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", ZeroItems Cursor is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaItemLoadHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/ushareit/content/exception/LoadContentException;

    const-string p1, "cursor is null"

    invoke-direct {p0, v0, p1}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Irf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Chh;->b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Irf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Wqf;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hrf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Hrf;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;
    .locals 7

    const/4 v0, 0x1

    .line 20
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/srf;->a(Lcom/ushareit/tools/core/lang/ContentType;)[Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/krf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "_data=?"

    move-object v2, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cannot get cursor for: filePath = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "MediaItemLoadHelper"

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v0

    .line 30
    :goto_2
    invoke-static {p3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 31
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Chh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Xqf;
    .locals 2

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Hrf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Xqf;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/srf;->a(Lcom/ushareit/tools/core/lang/ContentType;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/krf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/krf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :catch_0
    :try_start_1
    new-instance p0, Lcom/ushareit/content/exception/LoadContentException;

    const-string p1, ""

    invoke-direct {p0, v2, p1}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 16
    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadAllContentItems: URI = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", NonZeroItems Cursor is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaItemLoadHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/ushareit/content/exception/LoadContentException;

    const-string p1, "cursor is null"

    invoke-direct {p0, v2, p1}, Lcom/ushareit/content/exception/LoadContentException;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static c(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Chh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/lenovo/anyshare/Irf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)Lcom/lenovo/anyshare/Irf;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Yqf;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Chh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hrf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Hrf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/lenovo/anyshare/Yqf;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hrf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Yqf;
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Hrf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/Hrf;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Landroid/net/Uri;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/lenovo/anyshare/Yqf;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/lenovo/anyshare/Irf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hrf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Irf;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)Lcom/lenovo/anyshare/Irf;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hrf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    invoke-static {}, Lcom/lenovo/anyshare/oqf;->e()Lcom/lenovo/anyshare/Chh;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0}, Lcom/lenovo/anyshare/Hrf;->c(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Hrf;->c(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
