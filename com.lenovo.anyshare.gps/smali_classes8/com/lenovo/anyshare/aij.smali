.class public Lcom/lenovo/anyshare/aij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bij;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Whj;
    .locals 5

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/Whj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Whj;-><init>()V

    const-string v1, "upload_id"

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "file_path"

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_1

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/lenovo/anyshare/Whj;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "upload_url"

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/lenovo/anyshare/Whj;->c:Ljava/lang/String;

    :cond_2
    const-string v1, "status"

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 67
    iput v1, v0, Lcom/lenovo/anyshare/Whj;->d:I

    :cond_3
    const-string v1, "create_time"

    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_4

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 70
    iput-wide v3, v0, Lcom/lenovo/anyshare/Whj;->e:J

    :cond_4
    const-string v1, "expire_time"

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_5

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 73
    iput-wide v3, v0, Lcom/lenovo/anyshare/Whj;->f:J

    :cond_5
    const-string v1, "server_time"

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_6

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 76
    iput-wide v3, v0, Lcom/lenovo/anyshare/Whj;->l:J

    :cond_6
    const-string v1, "file_part_size"

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_7

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 79
    iput-wide v3, v0, Lcom/lenovo/anyshare/Whj;->g:J

    :cond_7
    const-string v1, "begin_position"

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_8

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 82
    iput-wide v3, v0, Lcom/lenovo/anyshare/Whj;->i:J

    :cond_8
    const-string v1, "part_number"

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 85
    iput v1, v0, Lcom/lenovo/anyshare/Whj;->h:I

    :cond_9
    const-string v1, "etag"

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_a

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/lenovo/anyshare/Whj;->j:Ljava/lang/String;

    :cond_a
    const-string v1, "md5"

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-le v1, v2, :cond_b

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/lenovo/anyshare/Whj;->k:Ljava/lang/String;

    :cond_b
    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/Whj;)Landroid/content/ContentValues;
    .locals 3

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    iget-object v1, p1, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    const-string v2, "upload_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lcom/lenovo/anyshare/Whj;->b:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, Lcom/lenovo/anyshare/Whj;->c:Ljava/lang/String;

    const-string v2, "upload_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v1, p1, Lcom/lenovo/anyshare/Whj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    iget-wide v1, p1, Lcom/lenovo/anyshare/Whj;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    iget-wide v1, p1, Lcom/lenovo/anyshare/Whj;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expire_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-wide v1, p1, Lcom/lenovo/anyshare/Whj;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "server_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    iget-wide v1, p1, Lcom/lenovo/anyshare/Whj;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_part_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    iget v1, p1, Lcom/lenovo/anyshare/Whj;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "part_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    iget-wide v1, p1, Lcom/lenovo/anyshare/Whj;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "begin_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-object v1, p1, Lcom/lenovo/anyshare/Whj;->j:Ljava/lang/String;

    const-string v2, "etag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p1, Lcom/lenovo/anyshare/Whj;->k:Ljava/lang/String;

    const-string v1, "md5"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "upload_id"

    aput-object v5, v3, v4

    const-string v5, "%s = ?"

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    iget-object v3, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "multipart_upload_record"

    invoke-virtual {v3, v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v2, "PartDB"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove item : done , uploadId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , row is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const-string v0, "PartDB"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove item: failed! uploadId is  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Whj;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p1, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Lcom/lenovo/anyshare/Whj;->h:I

    if-gez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aij;->c(Lcom/lenovo/anyshare/Whj;)Landroid/content/ContentValues;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "multipart_upload_record"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v4, "PartDB"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertB success , filePath "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", part index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/lenovo/anyshare/Whj;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", status : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/Whj;->d:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const-string p1, "PartDB"

    const-string v2, "add item : failed! "

    .line 8
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const-string p1, "PartDB"

    const-string v2, "update item failed, uploadId is null"

    .line 10
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public a(Ljava/lang/String;I)J
    .locals 9

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    if-gez p2, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "file_part_size"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "multipart_upload_record"

    aput-object v6, v3, v5

    const/4 v6, 0x2

    const-string v7, "upload_id"

    aput-object v7, v3, v6

    const/4 v7, 0x3

    const-string v8, "status"

    aput-object v8, v3, v7

    const-string v7, "select sum(%s) from %s where %s = ? and %s = ?"

    invoke-static {v0, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v5

    const/4 p2, 0x0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    iget-object v5, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 45
    :try_start_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v1

    .line 46
    :cond_1
    :try_start_2
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v0, "PartDB"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findTasks list uploadId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  items failed! "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :try_start_5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    .line 51
    monitor-exit p0

    return-wide v1

    .line 52
    :goto_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    .line 53
    throw p1

    :catchall_1
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public a(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Whj;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Whj;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/aij;->c(Lcom/lenovo/anyshare/Whj;)Landroid/content/ContentValues;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "multipart_upload_record"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v3, "PartDB"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertB success , filePath "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Whj;

    iget-object v5, v5, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", part index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Whj;

    iget v5, v5, Lcom/lenovo/anyshare/Whj;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", status : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Whj;

    iget v5, v5, Lcom/lenovo/anyshare/Whj;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "PartDB"

    const-string v2, "add item : failed! "

    .line 22
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 24
    :goto_2
    monitor-exit p0

    return-wide v0

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Lcom/lenovo/anyshare/Whj;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/lenovo/anyshare/Whj;->h:I

    if-gez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "upload_id"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "part_number"

    aput-object v6, v3, v5

    const-string v6, "%s = ? and %s = ?"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p1, Lcom/lenovo/anyshare/Whj;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "multipart_upload_record"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/aij;->c(Lcom/lenovo/anyshare/Whj;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v2, "PartDB"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update success , filePath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/Whj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", part index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/lenovo/anyshare/Whj;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/Whj;->d:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const-string p1, "PartDB"

    const-string v1, "update entity failed!"

    .line 9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const-string p1, "PartDB"

    const-string v1, "update item failed, uploadId is null"

    .line 11
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 34
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "upload_id"

    aput-object v8, v6, v7

    const-string v8, "%s = ?"

    invoke-static {v0, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 36
    new-array v13, v5, [Ljava/lang/String;

    aput-object v2, v13, v7

    .line 37
    new-array v11, v5, [Ljava/lang/String;

    const-string v0, "etag"

    aput-object v0, v11, v7

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    iget-object v9, v1, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "multipart_upload_record"

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, " %s ASC "

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "part_number"

    aput-object v8, v5, v7

    .line 41
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 44
    :try_start_1
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    .line 45
    :cond_1
    :try_start_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 48
    :goto_1
    :try_start_3
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v0, "PartDB"

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findTasks list uploadId is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  items failed! "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 51
    :goto_2
    :try_start_5
    monitor-exit p0

    return-object v4

    .line 52
    :goto_3
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    .line 53
    throw v0

    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Whj;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "upload_id"

    aput-object v8, v6, v7

    const/4 v8, 0x1

    const-string v9, "status"

    aput-object v9, v6, v8

    const-string v9, "%s = ? and %s !=?"

    invoke-static {v0, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 15
    new-array v14, v5, [Ljava/lang/String;

    aput-object v2, v14, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v8

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object v10, v1, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "multipart_upload_record"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v0, " %s ASC "

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "part_number"

    aput-object v6, v5, v7

    .line 19
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 22
    :try_start_1
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    .line 23
    :cond_1
    :try_start_2
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aij;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Whj;

    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 26
    :goto_0
    :try_start_3
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v0, "PartDB"

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findTasks list filePath is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  items failed! "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 29
    :goto_1
    :try_start_5
    monitor-exit p0

    return-object v4

    .line 30
    :goto_2
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    .line 31
    throw v0

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public c(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "multipart_upload_record"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "upload_id"

    aput-object v6, v3, v5

    const-string v6, "select count(*) from %s where %s = ?"

    invoke-static {v0, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    const/4 v5, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v6, p0, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 8
    :try_start_1
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v1

    .line 9
    :cond_1
    :try_start_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v0, "PartDB"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findTasks list uploadId is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  items failed! "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    .line 14
    monitor-exit p0

    return-wide v1

    .line 15
    :goto_0
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    .line 16
    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 8

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-gez p2, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "multipart_upload_record"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "upload_id"

    aput-object v4, v2, v3

    const/4 v4, 0x2

    const-string v5, "part_number"

    aput-object v5, v2, v4

    const-string v5, "select count(*) from %s where %s = ? and %s = ?"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/aij;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/aij;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 25
    :try_start_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 26
    :cond_1
    :try_start_2
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    const/4 v1, 0x1

    .line 27
    :cond_2
    :try_start_3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    const-string v0, "PartDB"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findTasks list uploadId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  items failed! "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    .line 31
    monitor-exit p0

    return v1

    .line 32
    :goto_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/aij;->a(Landroid/database/Cursor;)V

    .line 33
    throw p1

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method
