.class public Lcom/lenovo/anyshare/puf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yuf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/puf$a;,
        Lcom/lenovo/anyshare/puf$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Lcom/lenovo/anyshare/puf$a;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/puf;->e:Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/puf$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/puf$a;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/puf;->f:Lcom/lenovo/anyshare/puf$a;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "cached_video_reserved_cnt"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/puf;->c:I

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "cached_video_eff_disp_threshold"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/puf;->d:I

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "offline_unread_check_new"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/puf;->e:Z

    return-void
.end method

.method public static a(Landroid/database/Cursor;)I
    .locals 3

    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return v0

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "CacheStore"

    .line 143
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v0

    .line 144
    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 145
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/lenovo/anyshare/puf$b;)Lcom/lenovo/anyshare/Guf;
    .locals 4

    .line 221
    iget v0, p1, Lcom/lenovo/anyshare/puf$b;->e:I

    .line 222
    iget-object v1, p1, Lcom/lenovo/anyshare/puf$b;->b:Ljava/lang/String;

    .line 223
    iget-object p1, p1, Lcom/lenovo/anyshare/puf$b;->c:Ljava/lang/String;

    .line 224
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/Guf;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Guf;-><init>(Lorg/json/JSONObject;)V

    .line 225
    invoke-virtual {v2, v0}, Lcom/ushareit/download/task/XzRecord;->a(I)V

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-object p1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    const-string p1, "CacheStore"

    const-string v0, "create record from json failed!"

    .line 228
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/lenovo/anyshare/puf$b;
    .locals 5

    const-string v0, "cloud_id"

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "read_flag"

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "record"

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "thumbnail"

    .line 214
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v3, Lcom/lenovo/anyshare/puf$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/puf$b;-><init>(Lcom/lenovo/anyshare/ouf;)V

    .line 216
    iput-object v0, v3, Lcom/lenovo/anyshare/puf$b;->a:Ljava/lang/String;

    .line 217
    iput-object p2, v3, Lcom/lenovo/anyshare/puf$b;->d:Ljava/lang/String;

    .line 218
    iput-object v2, v3, Lcom/lenovo/anyshare/puf$b;->b:Ljava/lang/String;

    .line 219
    iput-object p1, v3, Lcom/lenovo/anyshare/puf$b;->c:Ljava/lang/String;

    .line 220
    iput v1, v3, Lcom/lenovo/anyshare/puf$b;->e:I

    return-object v3
.end method

.method private a(IIILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 229
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "totalCnt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "completeCnt"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "listCnt"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 233
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 234
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const-string p3, "error_class"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    .line 235
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "error_msg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance p1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string p2, "request_offline_api_result"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "api_result"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "stats_load_offline_record_info"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/puf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/puf;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    const/4 v5, 0x2

    .line 192
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "cloud_id"

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v6, v6, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v6, "%s = \'%s\'"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_1

    const-string v4, ")"

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " or "

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :goto_1
    iget-object v4, v3, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 197
    iget-object v3, v3, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    .line 198
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 199
    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 201
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 202
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_4
    monitor-enter p0

    .line 205
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    iget-object p1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "cache_record"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    iget-object p1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "cache_record"

    const-string v2, "%s = ?"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v3}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/puf;->a(Landroid/database/Cursor;)I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "removeRecords"

    .line 208
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/puf;->h(Ljava/lang/String;)V
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
    const-string v0, "CacheStore"

    const-string v1, "remove records failed!"

    .line 209
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Guf;)Landroid/content/ContentValues;
    .locals 4

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "cloud_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-wide v1, p1, Lcom/ushareit/download/task/XzRecord;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "complete_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    iget-wide v1, p1, Lcom/ushareit/download/task/XzRecord;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    const-string v2, "filepath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget v1, p1, Lcom/ushareit/download/task/XzRecord;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Guf;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->l:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Guf;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "CacheStore"

    const-string v3, "record to json failed!"

    .line 108
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "record"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Guf;
    .locals 4

    const-string v0, "read_flag"

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "record"

    .line 86
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnail"

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/Guf;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Guf;-><init>(Lorg/json/JSONObject;)V

    .line 89
    invoke-virtual {v2, v0}, Lcom/ushareit/download/task/XzRecord;->a(I)V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, v2, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-object p1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    const-string p1, "CacheStore"

    const-string v0, "create record from json failed!"

    .line 92
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 111
    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v2

    .line 112
    monitor-enter p0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    iget-object v4, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "cache_record"

    new-array v6, v0, [Ljava/lang/String;

    aput-object p2, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 116
    :try_start_2
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    .line 117
    :cond_0
    :try_start_3
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_5
    const-string v3, "CacheStore"

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getValue! id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  column =  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :try_start_6
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 121
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 122
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 123
    throw p1

    :catchall_2
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "filepath"

    aput-object v6, v5, v1

    aput-object v3, v5, v4

    const-string v6, "%s = \'%s\'"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_1

    const-string v4, ")"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, " or "

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_3
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "cache_record"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "cache_record"

    const-string v2, "%s = ?"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    sget-object v3, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v3}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/puf;->a(Landroid/database/Cursor;)I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "removeRecords"

    .line 82
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/puf;->h(Ljava/lang/String;)V
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
    const-string v0, "CacheStore"

    const-string v1, "remove records failed!"

    .line 83
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method private c(Lcom/ushareit/download/task/XzRecord;)Landroid/content/ContentValues;
    .locals 4

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "cloud_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-wide v1, p1, Lcom/ushareit/download/task/XzRecord;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "complete_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-wide v1, p1, Lcom/ushareit/download/task/XzRecord;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    const-string v2, "filepath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    iget v1, p1, Lcom/ushareit/download/task/XzRecord;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_flag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->l:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/ushareit/download/task/XzRecord;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "CacheStore"

    const-string v3, "record to json failed!"

    .line 71
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "record"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 6

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 28
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

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "remove_all_offline_video"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    .line 164
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 165
    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v2

    .line 166
    monitor-enter p0

    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    iget-object v4, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "cache_record"

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "thumbnail"

    aput-object v0, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 170
    :try_start_2
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :cond_0
    :try_start_3
    const-string v2, "thumbnail"

    .line 171
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :try_start_4
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_5
    const-string v3, "CacheStore"

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get thumbnai path failed, id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 175
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 176
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 177
    throw p1

    :catchall_2
    move-exception p1

    .line 178
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public a(I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Guf;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v4, "%s <> ?"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 22
    new-array v9, v1, [Ljava/lang/String;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "%d"

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v13, p1

    goto :goto_0

    :cond_0
    move-object v13, v2

    .line 24
    :goto_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    iget-object v5, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "cache_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string p1, "%s ASC"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "_id"

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 28
    :try_start_1
    invoke-static {v2}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 29
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/puf;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Guf;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "CacheStore"

    const-string v1, "list uncompleted records failed, record is null!"

    .line 30
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    .line 33
    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "CacheStore"

    const-string v3, "list caching records failed!"

    .line 34
    invoke-static {v1, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 35
    :goto_3
    :try_start_5
    monitor-exit p0

    return-object v0

    .line 36
    :goto_4
    invoke-static {v2}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 37
    throw p1

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(Lcom/lenovo/anyshare/yuf$a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/yuf$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Guf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "status"

    aput-object v7, v5, v6

    const-string v7, "(%s = ?)"

    invoke-static {v7, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 42
    new-array v12, v4, [Ljava/lang/String;

    sget-object v5, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v5}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 44
    monitor-enter p0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v0, Lcom/lenovo/anyshare/yuf$a;->e:J

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 47
    iget-object v7, v1, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iput-object v7, v1, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    iget-object v8, v1, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "cache_record"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v7, "%s ASC, %s DESC"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const-string v18, "display_times"

    aput-object v18, v15, v6

    const-string v18, "complete_time"

    aput-object v18, v15, v4

    invoke-static {v7, v15}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    iput-wide v7, v0, Lcom/lenovo/anyshare/yuf$a;->f:J

    .line 50
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 51
    :try_start_1
    invoke-static {v5}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :cond_2
    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v11, 0x0

    .line 52
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 53
    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/puf;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Guf;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v12, "CacheStore"

    const-string v13, "list cached records failed, record is null!"

    .line 54
    invoke-static {v12, v13}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v12

    add-long/2addr v7, v15

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 57
    iget-object v15, v14, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-direct {v1, v15}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v12, "CacheStore"

    .line 58
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "record is invalid, filepath:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v14, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v12

    add-long/2addr v9, v15

    .line 61
    iget v12, v14, Lcom/ushareit/download/task/XzRecord;->i:I

    if-nez v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 62
    :cond_6
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v0, :cond_7

    .line 64
    iput-wide v7, v0, Lcom/lenovo/anyshare/yuf$a;->g:J

    .line 65
    iput-wide v9, v0, Lcom/lenovo/anyshare/yuf$a;->h:J

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v0, Lcom/lenovo/anyshare/yuf$a;->i:J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_7
    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_4
    const-string v7, "CacheStore"

    const-string v8, "list read cached records failed!"

    .line 68
    invoke-static {v7, v8, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 69
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/puf;->a(Ljava/util/List;)V

    if-ne v11, v4, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    .line 71
    :cond_8
    iget v0, v1, Lcom/lenovo/anyshare/puf;->c:I

    if-gt v11, v0, :cond_9

    const/4 v0, 0x1

    .line 72
    :cond_9
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unread count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", reserved count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/lenovo/anyshare/puf;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", list count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remove count:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CacheStore"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-eqz v0, :cond_c

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_c
    :goto_6
    return-object v2

    .line 75
    :goto_7
    :try_start_6
    invoke-static {v5}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 76
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/lenovo/anyshare/yuf$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Guf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_10

    const-string v0, "(%s = ?)"

    .line 81
    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "status"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 82
    new-array v15, v7, [Ljava/lang/String;

    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v10

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 84
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/puf;->f:Lcom/lenovo/anyshare/puf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/puf$a;->a()V

    if-eqz v3, :cond_0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    iput-wide v11, v3, Lcom/lenovo/anyshare/yuf$a;->e:J

    .line 87
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 88
    iget-object v0, v1, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    iget-object v11, v1, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "cache_record"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v0, "%s ASC, %s DESC"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v18, "display_times"

    aput-object v18, v6, v10

    const-string v18, "complete_time"

    aput-object v18, v6, v7

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 91
    :try_start_3
    invoke-static {v6}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/ouf;

    const-string v2, "Cache.removeInvalidPaths"

    invoke-direct {v0, v1, v2, v5}, Lcom/lenovo/anyshare/ouf;-><init>(Lcom/lenovo/anyshare/puf;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-object v4

    :cond_1
    :try_start_4
    const-string v0, "filepath"

    .line 93
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v11, v1, Lcom/lenovo/anyshare/puf;->f:Lcom/lenovo/anyshare/puf$a;

    invoke-direct {v1, v6, v0}, Lcom/lenovo/anyshare/puf;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/lenovo/anyshare/puf$b;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/lenovo/anyshare/puf$a;->a(Lcom/lenovo/anyshare/puf$b;)V

    .line 95
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    iput-wide v11, v3, Lcom/lenovo/anyshare/yuf$a;->f:J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :cond_2
    :goto_1
    :try_start_5
    invoke-static {v6}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_2
    :try_start_6
    const-string v8, "CacheStore"

    const-string v9, "list read cached records failed!"

    .line 98
    invoke-static {v8, v9, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 99
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :try_start_8
    iget-object v0, v1, Lcom/lenovo/anyshare/puf;->f:Lcom/lenovo/anyshare/puf$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/puf$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/puf$b;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 102
    iget-object v10, v13, Lcom/lenovo/anyshare/puf$b;->d:Ljava/lang/String;

    invoke-direct {v1, v10}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "CacheStore"

    .line 103
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "file not exist! filepath : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/lenovo/anyshare/puf$b;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v10, v13, Lcom/lenovo/anyshare/puf$b;->d:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 105
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    add-long v8, v8, v16

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 107
    invoke-direct {v1, v13}, Lcom/lenovo/anyshare/puf;->a(Lcom/lenovo/anyshare/puf$b;)Lcom/lenovo/anyshare/Guf;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "CacheStore"

    const-string v13, "to record failed!"

    .line 108
    invoke-static {v10, v13}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    const/4 v10, 0x0

    goto :goto_4

    .line 109
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    add-long v11, v11, v16

    .line 110
    iget v13, v10, Lcom/ushareit/download/task/XzRecord;->i:I

    if-nez v13, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 111
    :cond_6
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v2, :cond_4

    if-ne v6, v7, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    .line 113
    :cond_7
    iget v10, v1, Lcom/lenovo/anyshare/puf;->c:I

    if-gt v6, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    iget v10, v1, Lcom/lenovo/anyshare/puf;->c:I

    .line 114
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v10

    if-lt v13, v2, :cond_4

    :cond_9
    if-eqz v3, :cond_a

    .line 115
    iput-wide v11, v3, Lcom/lenovo/anyshare/yuf$a;->g:J

    .line 116
    iput-wide v8, v3, Lcom/lenovo/anyshare/yuf$a;->h:J

    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v3, Lcom/lenovo/anyshare/yuf$a;->i:J

    :cond_a
    if-ne v6, v7, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    .line 118
    :cond_b
    iget v0, v1, Lcom/lenovo/anyshare/puf;->c:I

    if-gt v6, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget v0, v1, Lcom/lenovo/anyshare/puf;->c:I

    :goto_7
    const-string v2, "CacheStore"

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unread count:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", reserved count:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/lenovo/anyshare/puf;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", list count:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remove count:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-eqz v0, :cond_f

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 122
    :cond_f
    :goto_9
    new-instance v0, Lcom/lenovo/anyshare/ouf;

    const-string v2, "Cache.removeInvalidPaths"

    invoke-direct {v0, v1, v2, v5}, Lcom/lenovo/anyshare/ouf;-><init>(Lcom/lenovo/anyshare/puf;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 123
    :goto_a
    :try_start_9
    invoke-static {v6}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 124
    throw v0

    :catchall_2
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 126
    :cond_10
    iget-object v3, v1, Lcom/lenovo/anyshare/puf;->f:Lcom/lenovo/anyshare/puf$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/puf$a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_11

    const-string v2, "CacheStore"

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id not exist in cached! lastId : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 128
    new-instance v0, Lcom/lenovo/anyshare/ouf;

    const-string v2, "Cache.removeInvalidPaths"

    invoke-direct {v0, v1, v2, v5}, Lcom/lenovo/anyshare/ouf;-><init>(Lcom/lenovo/anyshare/puf;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    add-int/2addr v3, v7

    .line 129
    :goto_b
    :try_start_b
    iget-object v0, v1, Lcom/lenovo/anyshare/puf;->f:Lcom/lenovo/anyshare/puf$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/puf$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    .line 130
    iget-object v0, v1, Lcom/lenovo/anyshare/puf;->f:Lcom/lenovo/anyshare/puf$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/puf$a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/puf$b;

    .line 131
    iget-object v6, v0, Lcom/lenovo/anyshare/puf$b;->d:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "CacheStore"

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file not exist! filepath : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/lenovo/anyshare/puf$b;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, v0, Lcom/lenovo/anyshare/puf$b;->d:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 134
    :cond_12
    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/puf;->a(Lcom/lenovo/anyshare/puf$b;)Lcom/lenovo/anyshare/Guf;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "CacheStore"

    const-string v6, "to record failed!"

    .line 135
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 136
    :cond_13
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-lt v0, v2, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 138
    :cond_15
    :goto_d
    new-instance v0, Lcom/lenovo/anyshare/ouf;

    const-string v2, "Cache.removeInvalidPaths"

    invoke-direct {v0, v1, v2, v5}, Lcom/lenovo/anyshare/ouf;-><init>(Lcom/lenovo/anyshare/puf;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    new-instance v2, Lcom/lenovo/anyshare/ouf;

    const-string v3, "Cache.removeInvalidPaths"

    invoke-direct {v2, v1, v3, v5}, Lcom/lenovo/anyshare/ouf;-><init>(Lcom/lenovo/anyshare/puf;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 139
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public a()V
    .locals 3

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    iget-object v0, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "cache_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CacheStore"

    const-string v2, "clear records failed!"

    .line 186
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/Guf;)V
    .locals 13

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-array v8, v0, [Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v1, v8, v2

    .line 4
    monitor-enter p0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "cache_record"

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "cloud_id"

    aput-object v0, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "CacheStore"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record has exist, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 10
    :cond_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/puf;->b(Lcom/lenovo/anyshare/Guf;)Landroid/content/ContentValues;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "cache_record"

    invoke-virtual {v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 13
    :goto_1
    :try_start_5
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-nez v2, :cond_1

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache add record error! id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p1, "CacheStore"

    const-string v2, "add record failed!"

    .line 15
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 16
    :goto_2
    :try_start_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 17
    :goto_3
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 18
    throw p1

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    .line 179
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/puf;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    .line 146
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "read_flag"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s < ?"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "read_flag"

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "cache_record"

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
    const-string v1, "CacheStore"

    .line 153
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

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 155
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "thumbnail"

    .line 160
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "cache_record"

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "CacheStore"

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add thumbnai path failed, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 8

    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select count(_id) from cache_record where read_flag = %d and status = %d and effective_display_times < %d"

    const/4 v3, 0x3

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v5}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget v5, p0, Lcom/lenovo/anyshare/puf;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-boolean v4, p0, Lcom/lenovo/anyshare/puf;->e:Z

    if-eqz v4, :cond_0

    const-string v2, "select count(_id) from cache_record where read_flag = %d and status = %d and display_times < %d"

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/lenovo/anyshare/puf;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 51
    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 52
    :cond_1
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

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
    const-string v3, "CacheStore"

    const-string v4, "list unread cached counts failed!"

    .line 54
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :try_start_5
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 56
    monitor-exit p0

    return v1

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 58
    throw v1

    :catchall_1
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;
    .locals 13

    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s = ?"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 24
    monitor-enter p0

    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    iget-object v5, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "cache_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 28
    :try_start_2
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :cond_0
    :try_start_3
    const-string v4, "filepath"

    .line 29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    .line 31
    :try_start_4
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    .line 32
    :cond_1
    :try_start_5
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "CacheStore"

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "record is invalid, filepath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "cache_record"

    invoke-virtual {v4, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :try_start_6
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v2

    .line 36
    :cond_2
    :try_start_7
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/puf;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Guf;

    move-result-object p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    :try_start_8
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_9
    const-string v1, "CacheStore"

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get record by id! id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 39
    :try_start_a
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 40
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    .line 41
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 42
    throw p1

    :catchall_2
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public b(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    .line 3
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "status"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    const-string v7, "read_flag"

    aput-object v7, v4, v6

    const/4 v7, 0x2

    const-string v8, "effective_display_times"

    aput-object v8, v4, v7

    const-string v8, "%s = ? AND %s = ? AND %s < ?"

    invoke-static {v8, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 4
    new-array v13, v0, [Ljava/lang/String;

    sget-object v4, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v7

    .line 5
    monitor-enter p0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v8, v1, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iput-object v8, v1, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v9, v1, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "cache_record"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "%s ASC, %s DESC LIMIT %d"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v16, "display_times"

    aput-object v16, v0, v5

    const-string v5, "complete_time"

    aput-object v5, v0, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    :try_start_1
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    .line 10
    :cond_0
    :try_start_2
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/puf;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Guf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, v0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 15
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v5, "CacheStore"

    const-string v6, "list completed records not played failed! "

    .line 16
    invoke-static {v5, v6, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 17
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/puf;->a(Ljava/util/List;)V

    return-object v2

    .line 19
    :goto_3
    :try_start_6
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 20
    throw v0

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b(Lcom/ushareit/download/task/XzRecord;)V
    .locals 4

    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "cache_record"

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/puf;->c(Lcom/ushareit/download/task/XzRecord;)Landroid/content/ContentValues;

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
    const-string v0, "CacheStore"

    const-string v1, "update record failed!"

    .line 65
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v4, "%s = ? AND thumbnail IS NULL"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 35
    new-array v9, v1, [Ljava/lang/String;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    monitor-enter p0

    const/4 v4, 0x0

    .line 38
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    iget-object v5, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "cache_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "%s DESC"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v13, "complete_time"

    aput-object v13, v1, v3

    invoke-static {v12, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 41
    :try_start_1
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 42
    :cond_0
    :try_start_2
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/puf;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Guf;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "CacheStore"

    const-string v3, "list cached records failed, record is null!"

    .line 43
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "CacheStore"

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "record is invalid, filepath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 49
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "CacheStore"

    const-string v5, "list read cached records failed!"

    .line 50
    invoke-static {v3, v5, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 51
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/puf;->a(Ljava/util/List;)V

    return-object v0

    .line 53
    :goto_3
    :try_start_6
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 54
    throw v0

    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public c(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/puf;->f()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "so many records, need clean, count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheStore"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, v2, v1

    const-string v3, "%s = ?"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    new-array v8, v0, [Ljava/lang/String;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%d"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 p1, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "cache_record"

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v6, v1

    const-string v2, "filepath"

    aput-object v2, v6, v0

    const/4 v2, 0x2

    const-string v3, "thumbnail"

    aput-object v3, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 11
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v3, "_id"

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "filepath"

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thumbnail"

    .line 14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 18
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 21
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM cache_record WHERE _id IN %s"

    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "cache_record"

    const-string v4, "%s = ?"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v4, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/puf;->a(Landroid/database/Cursor;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "tryClean"

    .line 26
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/puf;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_6
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "CacheStore"

    const-string v2, "clean cached records failed!"

    .line 28
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 29
    :goto_2
    :try_start_5
    monitor-exit p0

    return-void

    .line 30
    :goto_3
    invoke-static {p1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 31
    throw v0

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v2

    .line 3
    monitor-enter p0

    const/4 v12, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "cache_record"

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "filepath"

    aput-object v0, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v3

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v12

    :cond_0
    :try_start_3
    const-string v2, "filepath"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 10
    :try_start_4
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v12

    .line 11
    :cond_1
    :try_start_5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "CacheStore"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "record is invalid, filepath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "cache_record"

    invoke-virtual {v2, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :try_start_6
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v12

    .line 15
    :cond_2
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 17
    :try_start_8
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v12

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v0, v12

    :goto_0
    :try_start_9
    const-string v2, "CacheStore"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get item download path! id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 19
    :try_start_a
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 20
    monitor-exit p0

    return-object v12

    :catchall_1
    move-exception p1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 22
    throw p1

    :catchall_2
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method public d()V
    .locals 20

    move-object/from16 v7, p0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v4, "(%s = ?)"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 26
    new-array v12, v1, [Ljava/lang/String;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v3

    .line 27
    monitor-enter p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 28
    :try_start_0
    iget-object v5, v7, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v7, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v5, -0x1

    .line 29
    :try_start_1
    iget-object v8, v7, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "cache_record"

    const-string v10, "%s = ?"

    new-array v13, v1, [Ljava/lang/Object;

    const-string v14, "status"

    aput-object v14, v13, v3

    invoke-static {v10, v13}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/puf;->a(Landroid/database/Cursor;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v9, v7, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "cache_record"

    invoke-static {v10, v2}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/puf;->a(Landroid/database/Cursor;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v2

    move v3, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_0
    move-object v8, v5

    const/4 v2, 0x0

    goto/16 :goto_c

    :catch_0
    const/16 v16, -0x1

    .line 31
    :goto_1
    :try_start_3
    iget-object v8, v7, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "cache_record"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "%s ASC, %s DESC"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v18, "display_times"

    aput-object v18, v2, v3

    const-string v3, "complete_time"

    aput-object v3, v2, v1

    invoke-static {v15, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 32
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "empty"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v5

    move/from16 v3, v16

    move-object v5, v0

    .line 33
    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/puf;->a(IIILjava/lang/String;Ljava/lang/Exception;)V

    .line 34
    invoke-static {v8}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_2
    :try_start_6
    invoke-direct {v7, v8}, Lcom/lenovo/anyshare/puf;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Guf;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "CacheStore"

    const-string v3, "list cached records failed, record is null!"

    .line 36
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "record null"

    move-object v9, v1

    goto :goto_4

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-direct {v7, v3}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "CacheStore"

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "record is invalid, filepath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file not exist"

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_3
    move-object v9, v2

    .line 40
    :goto_4
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    move v2, v5

    move/from16 v3, v16

    move-object v5, v9

    .line 41
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/puf;->a(IIILjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    invoke-static {v8}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto/16 :goto_a

    :cond_3
    move-object v2, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    move v2, v5

    move-object v5, v9

    move/from16 v3, v16

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v3, v16

    move/from16 v19, v5

    move-object v5, v2

    move/from16 v2, v19

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v9, v2

    :goto_5
    move v2, v5

    move-object/from16 v17, v8

    move/from16 v3, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    move v2, v5

    move/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    move v2, v5

    move-object/from16 v17, v8

    move/from16 v3, v16

    const/4 v9, 0x0

    :goto_6
    move-object v8, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move v2, v5

    move/from16 v3, v16

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v8, v0

    move v2, v5

    move/from16 v3, v16

    goto :goto_8

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    :goto_7
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v8, v0

    const/4 v2, 0x0

    :goto_8
    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_9
    :try_start_9
    const-string v5, "exception"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/4 v4, -0x1

    :try_start_a
    const-string v0, "CacheStore"

    const-string v1, "list read cached records failed!"

    .line 43
    invoke-static {v0, v1, v8}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v1, p0

    move-object v6, v8

    .line 44
    :try_start_b
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/puf;->a(IIILjava/lang/String;Ljava/lang/Exception;)V

    .line 45
    invoke-static/range {v17 .. v17}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 46
    :goto_a
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    move-object v6, v8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v5, v9

    :goto_b
    move-object/from16 v8, v17

    :goto_c
    move-object/from16 v1, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/puf;->a(IIILjava/lang/String;Ljava/lang/Exception;)V

    .line 48
    invoke-static {v8}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 49
    throw v0

    :catchall_9
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public e()V
    .locals 4

    .line 6
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/wbj;->b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove cache offline video! dir : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheStore"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "removeAllFiles"

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/puf;->h(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "update %s set %s = %s + 1 where %s = \'%s\'"

    const/4 v1, 0x5

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cache_record"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "display_times"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "display_times"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
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
    const-string v1, "CacheStore"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseDisplayCount id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2
    new-array v8, v0, [Ljava/lang/String;

    aput-object p1, v8, v2

    .line 3
    monitor-enter p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "cache_record"

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "cloud_id"

    aput-object v0, v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CacheStore"

    const-string v3, "exist failed!"

    .line 8
    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static {p1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 12
    throw v0

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public f()I
    .locals 5

    .line 6
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select count(_id) from cache_record where status = %d"

    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 11
    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

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
    const-string v3, "CacheStore"

    const-string v4, "list competed counts failed!"

    .line 14
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 18
    throw v1

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "update %s set %s = %s + 1 where %s = \'%s\'"

    const/4 v1, 0x5

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cache_record"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "effective_display_times"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "effective_display_times"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "cloud_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
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
    const-string v1, "CacheStore"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseEffectiveDisplayCount id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xuf;->a:[Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInvalidRecords  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheStore"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "offline_invalid_cdn"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 10
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, v3

    const-string v5, "%s <> ? AND ("

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 12
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "download_url"

    aput-object v6, v5, v3

    const-string v6, "%s like ?"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_1

    const-string v5, ")"

    goto :goto_2

    :cond_1
    const-string v5, " or "

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    monitor-enter p0

    .line 15
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v3, [Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v4, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v4}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "cache_record"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "CacheStore"

    const-string v2, "remove records failed!"

    .line 23
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public h()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Guf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v4, "%s = ?"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3
    new-array v9, v1, [Ljava/lang/String;

    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v2}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    monitor-enter p0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v5, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "cache_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "%s DESC"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v13, "complete_time"

    aput-object v13, v1, v3

    invoke-static {v12, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9
    :try_start_1
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 10
    :cond_0
    :try_start_2
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/puf;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Guf;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "CacheStore"

    const-string v3, "list cached records failed, record is null!"

    .line 11
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, v1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/puf;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "CacheStore"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "record is invalid, filepath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 17
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "CacheStore"

    const-string v5, "list read cached records failed!"

    .line 18
    invoke-static {v3, v5, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 19
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/puf;->a(Ljava/util/List;)V

    return-object v0

    .line 21
    :goto_3
    :try_start_6
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 22
    throw v0

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public i()J
    .locals 14

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "status"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "read_flag"

    aput-object v4, v1, v3

    const-string v4, "%s = ? AND %s = ? "

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-array v9, v0, [Ljava/lang/String;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    .line 3
    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/puf;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/puf;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "cache_record"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "%s ASC"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v13, "complete_time"

    aput-object v13, v3, v2

    invoke-static {v12, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7
    :try_start_1
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v0

    :cond_0
    :try_start_2
    const-string v2, "complete_time"

    .line 8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "CacheStore"

    const-string v5, "get last play time failed!"

    .line 10
    invoke-static {v3, v5, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 12
    monitor-exit p0

    return-wide v0

    .line 13
    :goto_0
    invoke-static {v4}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 14
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
