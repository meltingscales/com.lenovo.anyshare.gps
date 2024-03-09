.class public Lcom/lenovo/anyshare/s_c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 2

    const-string v0, "read_flag"

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "record"

    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 166
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lorg/json/JSONObject;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Lcom/sharead/biz/yydl/base/XzRecord;->a(I)V

    .line 168
    iget-object v0, p1, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/s_c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "DownloadStore"

    const-string v0, "create record from json failed!"

    .line 169
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/sharead/biz/yydl/base/XzRecord;)Landroid/content/ContentValues;
    .locals 4

    .line 20
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    const-string v2, "cloud_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->b()Lcom/sharead/biz/yydl/common/SourceType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sharead/biz/yydl/common/SourceType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-wide v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "complete_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-wide v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    const-string v2, "filepath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Lad;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->l:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/sharead/biz/yydl/base/XzRecord;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "DownloadStore"

    const-string v3, "record to json failed!"

    .line 34
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "record"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->p()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    array-length p1, p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sdk_init_pro_install"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/sharead/biz/yydl/common/SourceType;)I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "content_type"

    aput-object v4, v3, v2

    const-string v4, "status"

    aput-object v4, v3, v1

    const-string v4, "%s = ? AND %s <> ?"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/common/SourceType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    goto :goto_0

    .line 22
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, p1, v2

    const-string v3, "%s <> ?"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-array v4, v1, [Ljava/lang/String;

    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 24
    :goto_0
    monitor-enter p0

    const/4 p1, 0x0

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT COUNT(_id) FROM %s WHERE (%s)"

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "sdk_record"

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 29
    :try_start_1
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    .line 30
    :cond_1
    :try_start_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "DownloadStore"

    const-string v3, "get downloading record count failed!"

    .line 32
    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :try_start_5
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 34
    monitor-exit p0

    return v2

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 36
    throw v0

    :catchall_1
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;J)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "content_type"

    aput-object v5, v4, v2

    const-string v5, "status"

    aput-object v5, v4, v0

    const-string v5, "complete_time"

    aput-object v5, v4, v1

    const-string v5, "%s = ? AND %s = ? AND %s > ?"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/common/SourceType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    goto :goto_0

    .line 40
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, p1, v2

    const-string v3, "complete_time"

    aput-object v3, p1, v0

    const-string v3, "%s = ? AND %s > ?"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 41
    new-array v3, v1, [Ljava/lang/String;

    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 42
    :goto_0
    monitor-enter p0

    const/4 p1, 0x0

    .line 43
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "SELECT COUNT(_id) FROM %s WHERE (%s)"

    .line 44
    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "sdk_record"

    aput-object v1, p3, v2

    aput-object v4, p3, v0

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 47
    :try_start_1
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    .line 48
    :cond_1
    :try_start_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_4
    const-string p3, "DownloadStore"

    const-string v0, "get downloading record count failed!"

    .line 50
    invoke-static {p3, v0, p2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :try_start_5
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 52
    monitor-exit p0

    return v2

    .line 53
    :goto_1
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 54
    throw p2

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ad"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/s_c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v2

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sdk_record"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 8
    :try_start_2
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    .line 9
    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/s_c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "filepath"

    .line 10
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/s_c;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    .line 12
    :try_start_4
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    .line 13
    :cond_1
    :try_start_5
    invoke-static {p2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->t()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :try_start_6
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_1
    :try_start_7
    const-string v2, "DownloadStore"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get item download path! id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 16
    :goto_2
    :try_start_8
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 17
    :goto_3
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 18
    throw p1

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/base/XzRecord$Status;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "ad"

    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord$Status;ZLjava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/base/XzRecord$Status;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 107
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, v3

    const-string v5, "%s = ?"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 108
    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    move-object v10, v4

    move-object v11, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 109
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, v3

    const-string v6, "status"

    aput-object v6, v5, v0

    const-string v6, "%s <> ? AND %s <> ?"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 110
    new-array v4, v4, [Ljava/lang/String;

    sget-object v6, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v6}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    move-object v11, v4

    move-object v10, v5

    .line 111
    :goto_0
    monitor-enter p0

    const/4 v4, 0x0

    .line 112
    :try_start_0
    iget-object v5, v1, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v1, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    iget-object v7, v1, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "sdk_record"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "%s ASC"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "_id"

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 114
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 115
    :try_start_1
    invoke-static {v4}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_1
    move-object/from16 v0, p3

    .line 116
    :cond_2
    :try_start_2
    invoke-direct {p0, v4, v0}, Lcom/lenovo/anyshare/s_c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .line 119
    :goto_2
    :try_start_3
    invoke-static {v4}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "DownloadStore"

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "list downloading records failed! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string v6, "include"

    goto :goto_3

    :cond_4
    const-string v6, "not include"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 121
    :goto_4
    :try_start_5
    monitor-exit p0

    return-object v2

    .line 122
    :goto_5
    invoke-static {v4}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 123
    throw v0

    :catchall_1
    move-exception v0

    .line 124
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;JI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    const-string v5, "ad"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/common/SourceType;JILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;JILjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 83
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "content_type"

    aput-object v8, v7, v4

    const-string v8, "status"

    aput-object v8, v7, v5

    const-string v8, "complete_time"

    aput-object v8, v7, v0

    const-string v8, "%s = ? AND %s = ? AND %s > ?"

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 84
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/sharead/biz/yydl/common/SourceType;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    sget-object v8, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v8}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    goto :goto_0

    .line 85
    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "status"

    aput-object v7, v6, v4

    const-string v7, "complete_time"

    aput-object v7, v6, v5

    const-string v7, "%s = ? AND %s > ?"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 86
    new-array v6, v0, [Ljava/lang/String;

    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    :goto_0
    move-object v12, v6

    move-object v11, v7

    .line 87
    monitor-enter p0

    const/4 v6, 0x0

    .line 88
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    iget-object v8, v1, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "sdk_record"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v0, "%s DESC"

    new-array v7, v5, [Ljava/lang/Object;

    const-string v15, "complete_time"

    aput-object v15, v7, v4

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-lez p4, :cond_1

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v6

    :goto_1
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 90
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 91
    :try_start_1
    invoke-static {v6}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_2
    move-object/from16 v0, p5

    .line 92
    :cond_3
    :try_start_2
    invoke-direct {v1, v6, v0}, Lcom/lenovo/anyshare/s_c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 93
    iget-object v7, v4, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 94
    invoke-direct {v1, v7}, Lcom/lenovo/anyshare/s_c;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-nez v7, :cond_6

    goto :goto_3

    .line 96
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_7
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    .line 98
    :goto_4
    :try_start_3
    invoke-static {v6}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "DownloadStore"

    const-string v5, "list downloaded records failed!"

    .line 99
    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 100
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/s_c;->a(Ljava/util/List;)V

    return-object v2

    .line 102
    :goto_6
    :try_start_6
    invoke-static {v6}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 103
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 58
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "content_type"

    aput-object v7, v6, v0

    const-string v7, "status"

    aput-object v7, v6, v4

    const-string v7, "%s = ? AND %s = ?"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 59
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/sharead/biz/yydl/common/SourceType;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    sget-object v7, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v7}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    goto :goto_0

    .line 60
    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, v0

    const-string v6, "%s = ?"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 61
    new-array v5, v4, [Ljava/lang/String;

    sget-object v7, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v7}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    :goto_0
    move-object v12, v5

    move-object v11, v6

    .line 62
    monitor-enter p0

    const/4 v5, 0x0

    .line 63
    :try_start_0
    iget-object v6, v1, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, v1, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    iget-object v8, v1, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "sdk_record"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, "%s DESC"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v15, "complete_time"

    aput-object v15, v7, v0

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 66
    :try_start_1
    invoke-static {v5}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_1
    move-object/from16 v0, p2

    .line 67
    :cond_2
    :try_start_2
    invoke-direct {v1, v5, v0}, Lcom/lenovo/anyshare/s_c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 68
    iget-object v7, v6, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 69
    invoke-direct {v1, v7}, Lcom/lenovo/anyshare/s_c;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    if-nez v7, :cond_5

    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_6
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_2

    .line 73
    :goto_3
    :try_start_3
    invoke-static {v5}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "DownloadStore"

    const-string v6, "list downloaded records failed!"

    .line 74
    invoke-static {v4, v6, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 75
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/s_c;->a(Ljava/util/List;)V

    return-object v2

    .line 77
    :goto_5
    :try_start_6
    invoke-static {v5}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 78
    throw v0

    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 13

    const/4 v0, 0x1

    .line 134
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, p1, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v4, v4, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 136
    monitor-enter p0

    const/4 v12, 0x0

    .line 137
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    iget-object v4, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sdk_record"

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "cloud_id"

    aput-object v0, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v3

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/s_c;->d(Lcom/sharead/biz/yydl/base/XzRecord;)Landroid/content/ContentValues;

    move-result-object p1

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "sdk_record"

    invoke-virtual {v2, v4, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "sdk_record"

    invoke-virtual {v1, v2, v12, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v12, v0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v12, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 144
    :goto_1
    :try_start_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-nez v0, :cond_1

    const-string v0, "DownloadStore"

    const-string v1, "add record failed!"

    .line 145
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :cond_1
    :try_start_4
    invoke-static {v12}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 147
    :goto_2
    monitor-exit p0

    return-void

    .line 148
    :goto_3
    invoke-static {v12}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 149
    throw p1

    :catchall_2
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    .line 125
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "read_flag"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s < ?"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "read_flag"

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    iget-object v3, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "sdk_record"

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DownloadStore"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateReadFlag id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " flag : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sharead/biz/yydl/base/XzRecord;

    const/4 v4, 0x2

    .line 155
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "download_url"

    aput-object v5, v4, v1

    iget-object v3, v3, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s = \'%s\'"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_1

    const-string v3, ")"

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, " or "

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_2
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    iget-object p1, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sdk_record"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DownloadStore"

    const-string v1, "remove records failed!"

    .line 162
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;
    .locals 1

    const-string v0, "ad"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/s_c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;
    .locals 12

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v2

    .line 4
    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "sdk_record"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 8
    :try_start_2
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    .line 9
    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/s_c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "status"

    .line 10
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->fromInt(I)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_1
    :try_start_5
    const-string v2, "DownloadStore"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get item download status! id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 13
    :goto_2
    :try_start_6
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 14
    :goto_3
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 15
    throw p1

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "ad"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "content_type"

    aput-object v5, v4, v1

    const-string v5, "status"

    aput-object v5, v4, v2

    const-string v5, "%s = ? AND %s <> ?"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/common/SourceType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    goto :goto_0

    .line 21
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, p1, v1

    const-string v3, "%s <> ?"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-array v3, v2, [Ljava/lang/String;

    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    :goto_0
    move-object v9, v3

    move-object v8, v4

    .line 23
    monitor-enter p0

    const/4 p1, 0x0

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    iget-object v5, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "sdk_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "%s ASC"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "_id"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 27
    :try_start_1
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 28
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/s_c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 31
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_4
    const-string v1, "DownloadStore"

    const-string v2, "list downloaded records failed!"

    .line 32
    invoke-static {v1, v2, p2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 33
    :goto_3
    :try_start_5
    monitor-exit p0

    return-object v0

    .line 34
    :goto_4
    invoke-static {p1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 35
    throw p2

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 4

    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "download_url"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sdk_record"

    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DownloadStore"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove record failed! url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/s_c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord$Status;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->NORMAL:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 1

    const-string v0, "ad"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/sharead/biz/yydl/common/SourceType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharead/biz/yydl/common/SourceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "ad"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/s_c;->b(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 4

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iget-object v3, v3, Lcom/lenovo/anyshare/Nad;->c:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "sdk_record"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/s_c;->d(Lcom/sharead/biz/yydl/base/XzRecord;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DownloadStore"

    const-string v1, "update record failed!"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 1

    const-string v0, "ad"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/s_c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 13

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s = ?"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-array v9, v0, [Ljava/lang/String;

    aput-object p1, v9, v2

    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "sdk_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :cond_0
    :try_start_3
    const-string v2, "filepath"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/s_c;->e(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    .line 10
    :try_start_4
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    .line 11
    :cond_1
    :try_start_5
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/s_c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    :try_start_6
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_0
    :try_start_7
    const-string v2, "DownloadStore"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get item download path! id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    :try_start_8
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 15
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 16
    :goto_1
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 17
    throw p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 13

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s <> ?"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-array v9, v0, [Ljava/lang/String;

    aput-object p1, v9, v2

    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/s_c;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/s_c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "sdk_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    .line 8
    :cond_0
    :try_start_3
    invoke-direct {p0, v1, p2}, Lcom/lenovo/anyshare/s_c;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v1, v0

    :goto_0
    :try_start_5
    const-string v2, "DownloadStore"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get item download path! id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    :try_start_6
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 12
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/sharead/lib/util/CommonUtils;->a(Landroid/database/Cursor;)V

    .line 14
    throw p1

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/s_c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    return-object p1
.end method
