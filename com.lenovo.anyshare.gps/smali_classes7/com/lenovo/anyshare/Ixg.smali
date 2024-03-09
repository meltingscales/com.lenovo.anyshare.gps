.class public Lcom/lenovo/anyshare/Ixg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ixg;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ixg;->b:Ljava/lang/String;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "_data"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const-string v3, "_size"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "_display_name"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "mime_type"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "title"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "date_added"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "date_modified"

    aput-object v3, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/Ixg;->c:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title NOT LIKE \'%/./%\' AND title NOT LIKE \'%log%\' AND title NOT LIKE \'%tmp%\' AND title NOT LIKE \'%temp%\' AND title NOT LIKE \'%cache%\' AND _data LIKE \'%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Ixg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\' OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Ixg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ixg;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 11

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/Ixg;->d:Ljava/lang/String;

    .line 28
    sget-object v3, Lcom/lenovo/anyshare/Ixg;->c:[Ljava/lang/String;

    .line 29
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-ltz v6, :cond_0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "date_modified"

    aput-object v6, v5, v8

    const-string v6, " AND %s > ?"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    new-array v5, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    div-long/2addr p0, v9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v8

    const-string p0, "%d"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v8

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v7

    :goto_0
    :try_start_0
    const-string v6, "date_modified DESC"

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    .line 35
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v8

    .line 36
    :cond_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query count to media photo count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "MediaUnreadPhotoHelper"

    .line 39
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v8

    :goto_1
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 41
    throw p0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Dqf;
    .locals 3

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "_data"

    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_size"

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "_display_name"

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Ixg;->d:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/Ixg;->c:[Ljava/lang/String;

    .line 6
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    cmp-long v9, p0, v5

    if-ltz v9, :cond_0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "date_modified"

    aput-object v9, v6, v8

    const-string v9, " AND %s > ?"

    invoke-static {v9, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-array v6, v2, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v9, 0x3e8

    div-long/2addr p0, v9

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v8

    const-string p0, "%d"

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v8

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v6, v7

    :goto_0
    :try_start_0
    const-string p0, "date_modified DESC"

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    .line 12
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 13
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ge p0, p2, :cond_4

    .line 14
    invoke-static {v7}, Lcom/lenovo/anyshare/Ixg;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "is_hide"

    .line 17
    invoke-virtual {p1, v1, v8}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string v1, "is_nomedia"

    .line 18
    invoke-virtual {p1, v1, v8}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "add items count to media photo count:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "MediaUnreadPhotoHelper"

    .line 22
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :goto_2
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 24
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "_id"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "system_id"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    const-string v0, "title"

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date_added"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    const-string v0, "mime_type"

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Ixg;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Dqf;

    move-result-object v0

    const-string v1, "file_path"

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_size"

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v4, 0x400

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "date_modified"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Xqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    .line 7
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ixg;->a(Lcom/lenovo/anyshare/xqf;Landroid/database/Cursor;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
