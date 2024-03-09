.class public Lcom/lenovo/anyshare/Kgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Agb;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private a()I
    .locals 6

    .line 50
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT COUNT(_id) FROM %s"

    const/4 v4, 0x1

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "safebox_item"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 55
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 56
    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "SafeBoxItemStore"

    const-string v4, "get downloading record count failed!"

    .line 58
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 60
    monitor-exit p0

    return v1

    .line 61
    :goto_0
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 62
    throw v1

    :catchall_1
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kgb;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kgb;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kgb;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kgb;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    .line 64
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/lenovo/anyshare/gfb$a;->b(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/gfb;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const-string v2, "shareit_aes_seed"

    .line 67
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "safe_box_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget p2, v1, Lcom/lenovo/anyshare/gfb;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "st"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget-wide v3, v1, Lcom/lenovo/anyshare/gfb;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "create_time"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    iget-object p2, v1, Lcom/lenovo/anyshare/gfb;->c:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "dst_file_path"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-wide v3, v1, Lcom/lenovo/anyshare/gfb;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "dst_file_size"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    iget-wide v3, v1, Lcom/lenovo/anyshare/gfb;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "modify_time"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget-object p2, v1, Lcom/lenovo/anyshare/gfb;->g:Ljava/lang/String;

    const-string v3, "item_from"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "item_type"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object p2

    const-string v3, "item_id"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "item_exist"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "src_file_path"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "src_file_size"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    iget-object p2, v1, Lcom/lenovo/anyshare/gfb;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "thumbnail_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-boolean p2, p1, Lcom/lenovo/anyshare/Aqf;->f:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "thumbnail_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Kgb;->a(Lcom/lenovo/anyshare/xqf;Landroid/content/ContentValues;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    const-string v0, "item_type"

    .line 95
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Kgb;->a(Ljava/lang/String;Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;
    .locals 8

    .line 97
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "safe_box_id"

    .line 98
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/Kgb;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Lcom/lenovo/anyshare/Dqf;)V

    const-string p1, "data1"

    .line 100
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "data2"

    .line 101
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data3"

    .line 102
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    sget-object v4, Lcom/lenovo/anyshare/Jgb;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    const-string v6, "duration"

    if-eq p3, v5, :cond_3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    new-instance p1, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "*"

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_2

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr p3, v4

    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "height"

    invoke-virtual {v0, p3, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Xqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "artist_name"

    .line 112
    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "album_id"

    invoke-virtual {v0, p3, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Wqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    goto :goto_0

    .line 116
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "last_modified"

    invoke-virtual {v0, p3, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    new-instance p1, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    :goto_0
    const-string p3, "st"

    .line 118
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const-string v0, "create_time"

    .line 119
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "dst_file_path"

    .line 120
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "dst_file_size"

    .line 121
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "modify_time"

    .line 122
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    const-string v6, "item_from"

    .line 123
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 124
    new-instance v6, Lcom/lenovo/anyshare/gfb;

    invoke-direct {v6}, Lcom/lenovo/anyshare/gfb;-><init>()V

    const-string v7, "shareit_aes_seed"

    .line 125
    invoke-static {v0, v7}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/gfb;->c:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iput-object v0, v6, Lcom/lenovo/anyshare/gfb;->d:Ljava/lang/String;

    .line 127
    iput-wide v2, v6, Lcom/lenovo/anyshare/gfb;->f:J

    .line 128
    iput-wide v4, v6, Lcom/lenovo/anyshare/gfb;->e:J

    .line 129
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/gfb;->a:Ljava/lang/String;

    .line 130
    iput p3, v6, Lcom/lenovo/anyshare/gfb;->b:I

    .line 131
    iput-object p2, v6, Lcom/lenovo/anyshare/gfb;->g:Ljava/lang/String;

    .line 132
    invoke-static {p1, v6}, Lcom/lenovo/anyshare/gfb$a;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/gfb;)V

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Vqf;Landroid/content/ContentValues;)V
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Wqf;Landroid/content/ContentValues;)V
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    const-string v1, "data2"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget p1, p1, Lcom/lenovo/anyshare/Wqf;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "data3"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Xqf;Landroid/content/ContentValues;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqf;->d(Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqf;->b(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Yqf;Landroid/content/ContentValues;)V
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data1"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Lcom/lenovo/anyshare/Dqf;)V
    .locals 11

    const-string p1, "src_file_path"

    .line 133
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "src_file_size"

    .line 134
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "item_id"

    .line 135
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_exist"

    .line 136
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "name"

    .line 137
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "thumbnail_path"

    .line 138
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-static {v2}, Lcom/lenovo/anyshare/Aqf;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    const-string v10, "_id"

    .line 140
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 141
    invoke-static {p3, v10}, Lcom/lenovo/anyshare/Ggb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string v10, "id"

    .line 142
    invoke-virtual {p4, v10, p3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object p3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "ver"

    invoke-virtual {p4, v2, p3}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "shareit_aes_seed"

    .line 144
    invoke-static {v7, p3}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v6, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "thumbnail_status"

    .line 145
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 146
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "has_thumbnail"

    invoke-virtual {p4, v2, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "is_exist"

    invoke-virtual {p4, v2, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "file_path"

    invoke-virtual {p4, v2, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {v9, p3}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v8, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "file_size"

    invoke-virtual {p4, p3, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "date_modified"

    invoke-virtual {p4, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Igb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Igb;-><init>(Lcom/lenovo/anyshare/Kgb;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 13

    .line 33
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "safe_box_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "item_type"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s = ?"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 35
    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "shareit_aes_seed"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v3

    .line 36
    monitor-enter p0

    const/4 p1, 0x0

    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    iget-object v5, p0, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "safebox_item"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string p2, "%s DESC"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "create_time"

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    .line 41
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_4
    const-string v0, "SafeBoxItemStore"

    const-string v1, "list all items in safe box failed!"

    .line 43
    invoke-static {v0, v1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 45
    monitor-exit p0

    return v2

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 47
    throw p2

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;
    .locals 5

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "safe_box_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "dst_file_path"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s = ?"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "shareit_aes_seed"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shareit_aes_seed"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "safebox_item"

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_SUCCESS:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_NONE:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    sget-object p2, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_ERROR:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    const-string v0, "SafeBoxItemStore"

    const-string v1, "delete item failed!"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 11
    :goto_0
    monitor-exit p0

    return-object p1

    .line 12
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "safe_box_id"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "src_file_path"

    aput-object v8, v5, v7

    const-string v8, "%s = ? AND %s = ?"

    invoke-static {v8, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 15
    new-array v13, v4, [Ljava/lang/String;

    const-string v4, "shareit_aes_seed"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v6

    const-string v4, "shareit_aes_seed"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v7

    .line 16
    monitor-enter p0

    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object v5, v1, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object v9, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "safebox_item"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v5, "%s DESC"

    new-array v8, v7, [Ljava/lang/Object;

    const-string v16, "create_time"

    aput-object v16, v8, v6

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 20
    :try_start_1
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    .line 21
    :cond_0
    :try_start_2
    invoke-direct {v1, v0, v4}, Lcom/lenovo/anyshare/Kgb;->a(Ljava/lang/String;Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v5}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/lenovo/anyshare/Kgb;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, "SafeBoxItemStore"

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "item not exist! from : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "item : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v6, :cond_3

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "safebox_exception"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file_not_exist_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "SafeBoxItemStore"

    const-string v5, "list all items in safe box failed!"

    .line 28
    invoke-static {v2, v5, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 29
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v3

    .line 30
    :goto_3
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 31
    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Landroid/content/ContentValues;)V
    .locals 2

    .line 83
    sget-object v0, Lcom/lenovo/anyshare/Jgb;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "Can not support another type."

    .line 84
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kgb;->a(Lcom/lenovo/anyshare/Yqf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kgb;->a(Lcom/lenovo/anyshare/Xqf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kgb;->a(Lcom/lenovo/anyshare/Wqf;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kgb;->a(Lcom/lenovo/anyshare/Vqf;Landroid/content/ContentValues;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/Hgb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Hgb;-><init>(Lcom/lenovo/anyshare/Kgb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "safe_box_id"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_id"

    aput-object v5, v2, v4

    const-string v5, "%s = ? AND %s = ?"

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 21
    new-array v10, v0, [Ljava/lang/String;

    const-string v2, "shareit_aes_seed"

    move-object v5, p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v3

    aput-object p2, v10, v4

    .line 22
    monitor-enter p0

    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v5, v1, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    iget-object v6, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "safebox_item"

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "dst_file_path"

    aput-object v0, v8, v3

    const-string v0, "st"

    aput-object v0, v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dst_file_path"

    .line 26
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "shareit_aes_seed"

    .line 27
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "st"

    .line 28
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object v0

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string v4, "SafeBoxItemStore"

    .line 31
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 32
    :goto_2
    :try_start_4
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    .line 33
    :goto_3
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 34
    throw v0

    :catchall_2
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;
    .locals 13

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "safe_box_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "dst_file_path"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s = ?"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "shareit_aes_seed"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {p2}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shareit_aes_seed"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 3
    monitor-enter p0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "safebox_item"

    new-array v7, v3, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v7, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Kgb;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "safebox_item"

    invoke-virtual {p2, v3, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_SUCCESS:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_NONE:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "safebox_item"

    invoke-virtual {p2, v0, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_FAIL:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_SUCCESS:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v4, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 13
    :goto_1
    :try_start_3
    sget-object p2, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_ERROR:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    const-string v0, "SafeBoxItemStore"

    const-string v1, "add safe box item failed!"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    move-object p1, p2

    .line 16
    :goto_2
    monitor-exit p0

    return-object p1

    .line 17
    :goto_3
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 18
    throw p1

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "safe_box_id"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    const-string v7, "item_type"

    aput-object v7, v4, v6

    const-string v7, "%s = ? AND %s = ?"

    invoke-static {v7, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 39
    new-array v12, v3, [Ljava/lang/String;

    const-string v3, "shareit_aes_seed"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v6

    .line 40
    monitor-enter p0

    const/4 v3, 0x0

    .line 41
    :try_start_0
    iget-object v4, v1, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    iget-object v8, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "safebox_item"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "%s DESC"

    new-array v7, v6, [Ljava/lang/Object;

    const-string v15, "create_time"

    aput-object v15, v7, v5

    invoke-static {v4, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 44
    :try_start_1
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    .line 45
    :cond_0
    :try_start_2
    invoke-direct {v1, v0, v3}, Lcom/lenovo/anyshare/Kgb;->a(Ljava/lang/String;Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v8, p2

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/lenovo/anyshare/Kgb;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v5, "SafeBoxItemStore"

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "item not exist! type : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "item : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v8, p2

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v5, :cond_3

    .line 50
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "safebox_exception"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file_not_exist_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "SafeBoxItemStore"

    const-string v5, "list all items in safe box failed!"

    .line 52
    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 53
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v2

    .line 54
    :goto_3
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 55
    throw v0

    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 2
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "safe_box_id"

    aput-object v7, v5, v6

    const/4 v7, 0x1

    const-string v8, "item_from"

    aput-object v8, v5, v7

    const-string v8, "%s = ? AND %s = ?"

    invoke-static {v8, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 3
    new-array v13, v4, [Ljava/lang/String;

    const-string v4, "shareit_aes_seed"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v6

    aput-object v2, v13, v7

    .line 4
    monitor-enter p0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v5, v1, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v9, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "safebox_item"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v5, "%s DESC"

    new-array v8, v7, [Ljava/lang/Object;

    const-string v16, "create_time"

    aput-object v16, v8, v6

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 8
    :try_start_1
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    .line 9
    :cond_0
    :try_start_2
    invoke-direct {v1, v0, v4}, Lcom/lenovo/anyshare/Kgb;->a(Ljava/lang/String;Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v5}, Lcom/lenovo/anyshare/gfb$a;->c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/lenovo/anyshare/Kgb;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, "SafeBoxItemStore"

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "item not exist! from : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "item : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v6, :cond_3

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "safebox_exception"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file_not_exist_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "SafeBoxItemStore"

    const-string v5, "list all items in safe box failed!"

    .line 16
    invoke-static {v2, v5, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 17
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v3

    .line 18
    :goto_3
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 19
    throw v0

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v1, p0

    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "safe_box_id"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_id"

    aput-object v5, v2, v4

    const-string v5, "%s = ? AND %s = ?"

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2
    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "shareit_aes_seed"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    aput-object p2, v10, v4

    .line 3
    monitor-enter p0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/Kgb;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v6, v1, Lcom/lenovo/anyshare/Kgb;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "safebox_item"

    new-array v8, v4, [Ljava/lang/String;

    const-string v0, "thumbnail_path"

    aput-object v0, v8, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thumbnail_path"

    .line 7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "shareit_aes_seed"

    .line 9
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object v0

    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_1
    :try_start_3
    const-string v4, "SafeBoxItemStore"

    .line 11
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 12
    :goto_2
    :try_start_4
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 13
    :goto_3
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 14
    throw v0

    :catchall_2
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
