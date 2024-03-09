.class public Lcom/lenovo/anyshare/lih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/jih;

    const-string v0, "Media.ChkCached"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/jih;-><init>(Lcom/lenovo/anyshare/lih;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/Wqf;)Landroid/content/ContentValues;
    .locals 11

    monitor-enter p0

    .line 328
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 329
    :try_start_1
    iget-object v1, p1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<unknown>"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    .line 330
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    .line 331
    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "artist_id"

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v6, "artist = ?"

    .line 332
    new-array v7, v2, [Ljava/lang/String;

    aput-object v1, v7, v4

    .line 333
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "artist"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 335
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "artist_id"

    const-string v1, "artist_id"

    .line 336
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 337
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "system_artist_id"

    const/4 v6, -0x1

    .line 338
    invoke-virtual {p1, v5, v6}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v5, "<unknown>"

    .line 339
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/ushareit/media/store/DBHelper$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 340
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, ""

    :cond_3
    const-string v6, "system_artist_id"

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "artist"

    .line 342
    invoke-virtual {v4, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "artist_key"

    .line 343
    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "artist"

    invoke-virtual {p1, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    .line 345
    :try_start_3
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_4
    const-string p1, "artist_id"

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    :goto_2
    :try_start_5
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    monitor-exit p0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v0

    :goto_3
    :try_start_6
    const-string v1, "Media.DBMedia"

    .line 350
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 351
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 352
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 353
    :goto_4
    :try_start_8
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 354
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lih;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lih;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method private a(II)V
    .locals 13

    const-string v0, "%d"

    const-string v1, "file_id"

    const-string v2, "lyric_id"

    const/4 v3, 0x0

    .line 536
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 537
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "lyric_map"

    const/4 v7, 0x0

    const-string v4, "%s = ? AND %s = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    invoke-static {v4, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 538
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 539
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    .line 540
    :cond_0
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "lyric_map"

    invoke-virtual {p1, p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 545
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 546
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 547
    throw p1
.end method

.method private a(ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 12

    const-string v0, "name"

    if-ltz p1, :cond_7

    .line 563
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p3, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 564
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 565
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v2, :cond_1

    const-string v2, "lyric"

    goto :goto_0

    :cond_1
    const-string v2, "subtitle"

    :goto_0
    move-object v4, v2

    const/4 v2, 0x1

    .line 566
    new-array v5, v2, [Ljava/lang/String;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v3, :cond_2

    const-string v3, "lyric_id"

    goto :goto_1

    :cond_2
    const-string v3, "subtitle_id"

    :goto_1
    const/4 v11, 0x0

    aput-object v3, v5, v11

    const-string v3, "%s = ?"

    .line 567
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v0, v6, v11

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 568
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v7, v2, [Ljava/lang/String;

    aput-object p2, v7, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 569
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 570
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 572
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 573
    sget-object v3, Lcom/lenovo/anyshare/kih;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 574
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/lih;->b(II)V

    goto :goto_3

    .line 575
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/lih;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 576
    :cond_6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 577
    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/hrf;)Landroid/content/ContentValues;
    .locals 3

    .line 233
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 234
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lih;->c(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "cloud_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cloud_info"

    .line 237
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "album"

    const-string v3, "system_album_id"

    const-string v4, "album_id"

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 61
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v6

    .line 62
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v7, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/Wqf;

    iget-object v6, v6, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v6, v7, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/Yqf;

    iget-object v6, v6, Lcom/lenovo/anyshare/Yqf;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 63
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "<unknown>"

    if-eqz v7, :cond_2

    move-object v6, v8

    .line 64
    :cond_2
    :try_start_1
    iget-object v7, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iput-object v7, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x1

    .line 65
    new-array v11, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v11, v9

    const-string v12, "album = ?"

    .line 66
    new-array v13, v7, [Ljava/lang/String;

    aput-object v6, v13, v9

    .line 67
    iget-object v9, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "album"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 70
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 71
    :cond_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, -0x1

    .line 72
    invoke-virtual {v0, v3, v11}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, ""

    if-eqz v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {v6}, Lcom/ushareit/media/store/DBHelper$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v8, v11

    .line 75
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "album_key"

    .line 77
    invoke-virtual {v10, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    if-nez v0, :cond_6

    .line 79
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v5

    .line 80
    :cond_6
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :goto_2
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v5

    :goto_3
    :try_start_5
    const-string v2, "Media.DBMedia"

    .line 82
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v5

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 84
    throw v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lih;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object p0
.end method

.method private b(II)V
    .locals 13

    const-string v0, "%d"

    const-string v1, "file_id"

    const-string v2, "subtitle_id"

    const/4 v3, 0x0

    .line 206
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "subtitle_map"

    const/4 v7, 0x0

    const-string v4, "%s = ? AND %s = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    invoke-static {v4, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 209
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    .line 210
    :cond_0
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "subtitle_map"

    invoke-virtual {p1, p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 215
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 217
    throw p1
.end method

.method private c(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;
    .locals 8

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    const-string v3, "date_modified"

    const-wide/32 v4, 0x5ec4b000

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const-wide/32 v4, 0x76fe4f00

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "title"

    .line 102
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/ushareit/media/store/DBHelper$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "title_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bucket_id"

    .line 105
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->b(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "bucket_display_name"

    .line 106
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "year"

    .line 107
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->b(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "track"

    .line 108
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->b(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "composer"

    .line 109
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "date_taken"

    .line 110
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->c(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "language"

    .line 111
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "latitude"

    .line 112
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "longitude"

    .line 113
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "resolution"

    .line 114
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "tags"

    .line 115
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "date_added"

    .line 116
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->c(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "mime_type"

    .line 117
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->d(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "system_id"

    .line 118
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->b(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "width"

    .line 119
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->b(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "height"

    .line 120
    invoke-static {v0, p1, v1}, Lcom/ushareit/media/store/DBHelper;->b(Landroid/content/ContentValues;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    const-string v1, "is_hide"

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_nomedia"

    .line 122
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    sget-object v1, Lcom/lenovo/anyshare/kih;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "duration"

    const-string v3, "album"

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CAN NOT SUPPORT THIS MEDIA TYPE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v5

    .line 125
    :cond_6
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Yqf;

    iget-object v4, v1, Lcom/lenovo/anyshare/Yqf;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-wide v3, v1, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4

    .line 127
    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Wqf;

    iget-object v4, v1, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "<unknown>"

    if-eqz v6, :cond_8

    move-object v4, v7

    :cond_8
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v3, v1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v3, v7

    :cond_9
    const-string v4, "artist"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-wide v3, v1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    instance-of v2, p1, Lcom/lenovo/anyshare/hrf;

    if-eqz v2, :cond_a

    move-object v1, v5

    goto :goto_3

    :cond_a
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/Wqf;)Landroid/content/ContentValues;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_b

    const-string v2, "artist_id"

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_b
    :goto_4
    instance-of v1, p1, Lcom/lenovo/anyshare/hrf;

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lih;->b(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;

    move-result-object v5

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    const-string p1, "album_id"

    .line 136
    invoke-virtual {v5, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 137
    invoke-virtual {v5, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    return-object v0
.end method

.method private declared-synchronized e(Lcom/ushareit/tools/core/lang/ContentType;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "Media.DBMedia"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryPathFromFileTable, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    const-string v2, "%s = ? AND %s = ?"

    const/4 v5, 0x2

    .line 4
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "_id"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "media_type"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 5
    new-array v14, v5, [Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v8

    const-string v2, "%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    .line 6
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v10, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "files"

    new-array v12, v9, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v12, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 9
    :try_start_3
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    monitor-exit p0

    return-object v3

    :cond_1
    :try_start_4
    const-string v0, "_data"

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :try_start_5
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_0
    :try_start_6
    const-string v4, "Media.DBMedia"

    .line 14
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v2

    .line 17
    :goto_1
    :try_start_8
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 18
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Lcom/ushareit/tools/core/lang/ContentType;ZZ)J
    .locals 9

    .line 7
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_0

    return-wide v1

    .line 8
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const-string p1, "music_view"

    goto :goto_0

    :cond_1
    const-string p1, "video_view"

    .line 9
    :goto_0
    invoke-static {p2, p3}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v3

    const-string p2, "AND %s"

    invoke-static {p2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    aput-object p2, v0, v5

    const-string p2, "WHERE %s %s"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT SUM(%s) FROM %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "_size"

    aput-object v8, v7, v3

    aput-object p1, v7, v5

    aput-object p2, v7, p3

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 14
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-wide v1

    .line 15
    :cond_3
    :try_start_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p1, p1

    .line 16
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Media.DBMedia"

    const-string p3, "getItemsSize"

    .line 17
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-wide v1

    :goto_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 19
    throw p1
.end method

.method private g(I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "lyric"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "path"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "%s = ?"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "lyric_id"

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v10

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_3
    const-string v2, "Media.DBMedia"

    .line 7
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 9
    throw p1
.end method

.method private h(I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "subtitle"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "path"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "%s = ?"

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "subtitle_id"

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    const-string v7, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v10

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_3
    const-string v2, "Media.DBMedia"

    .line 7
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 9
    throw p1
.end method

.method private i(I)Ljava/lang/String;
    .locals 14

    const-string v0, "Media.DBMedia"

    const/4 v1, 0x1

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "album_id"

    aput-object v4, v2, v3

    const-string v4, "%s = ?"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-array v9, v1, [Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, -0x1

    const/4 v13, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "album"

    new-array v7, v1, [Ljava/lang/String;

    const-string v10, "system_album_id"

    aput-object v10, v7, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    .line 7
    :goto_0
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception v6

    move-object v5, v13

    .line 8
    :goto_1
    :try_start_2
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    const/4 v6, -0x1

    :goto_2
    if-ne v6, v2, :cond_1

    return-object v13

    .line 10
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 11
    new-array v9, v1, [Ljava/lang/String;

    const-string v2, "album_art"

    aput-object v2, v9, v3

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "_id"

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 13
    new-array v11, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v3

    .line 14
    :try_start_3
    sget-object v8, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 15
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 18
    :cond_3
    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Music album["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] can\'t get thumbnail cursor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v13

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v13

    goto :goto_5

    :catch_3
    move-exception v1

    move-object p1, v13

    :goto_4
    :try_start_6
    const-string v2, "load thumbnail from system music failed."

    .line 21
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v13

    :catchall_2
    move-exception v0

    :goto_5
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 23
    throw v0

    :catchall_3
    move-exception p1

    move-object v13, v5

    .line 24
    :goto_6
    invoke-static {v13}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 25
    throw p1
.end method

.method private j(I)Ljava/lang/String;
    .locals 14

    const-string v0, "Media.DBMedia"

    const/4 v1, 0x1

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v4, "%s = ?"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-array v9, v1, [Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, -0x1

    const/4 v13, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "files"

    new-array v7, v1, [Ljava/lang/String;

    const-string v10, "system_id"

    aput-object v10, v7, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    .line 7
    :goto_0
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception v6

    move-object v5, v13

    .line 8
    :goto_1
    :try_start_2
    invoke-static {v0, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    const/4 v6, -0x1

    :goto_2
    if-ne v6, v2, :cond_1

    return-object v13

    .line 10
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 11
    new-array v9, v1, [Ljava/lang/String;

    const-string v2, "_data"

    aput-object v2, v9, v3

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "video_id"

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 13
    new-array v11, v1, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v3

    .line 14
    :try_start_3
    sget-object v8, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 15
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 18
    :cond_3
    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video sytem thumbnail["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] can\'t get thumbnail cursor."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v13

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v13

    goto :goto_5

    :catch_3
    move-exception v1

    move-object p1, v13

    :goto_4
    :try_start_6
    const-string v2, "load thumbnai from system video failed."

    .line 21
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v13

    :catchall_2
    move-exception v0

    :goto_5
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 23
    throw v0

    :catchall_3
    move-exception p1

    move-object v13, v5

    .line 24
    :goto_6
    invoke-static {v13}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 9

    monitor-enter p0

    .line 199
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 200
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "max(%s)"

    const/4 v3, 0x1

    .line 201
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "system_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SELECT %s FROM %s WHERE %s = ?"

    const/4 v5, 0x3

    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const-string v7, "files"

    aput-object v7, v5, v3

    const/4 v7, 0x2

    const-string v8, "media_type"

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v6

    invoke-virtual {v5, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 205
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    monitor-exit p0

    return v1

    .line 207
    :cond_0
    :try_start_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string v2, "Media.DBMedia"

    .line 210
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    monitor-exit p0

    return v1

    .line 213
    :goto_0
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 214
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;JZ)I
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 269
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    const-string p4, "%s <= 0 AND"

    .line 270
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "played_count"

    aput-object v4, v3, v1

    invoke-static {p4, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string v3, "%s %s = ? AND %s LIKE ?"

    const/4 v4, 0x3

    .line 271
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p4, v5, v1

    const-string p4, "media_type"

    aput-object p4, v5, v2

    const-string p4, "tags"

    const/4 v6, 0x2

    aput-object p4, v5, v6

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 272
    new-array v3, v6, [Ljava/lang/String;

    const-string v5, "%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "%si%"

    aput-object v5, v3, v2

    const-wide/16 v7, 0x0

    cmp-long v5, p2, v7

    if-ltz v5, :cond_1

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " AND %s > ?"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v7, "date_modified"

    aput-object v7, v5, v1

    invoke-static {p4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 274
    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "%d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%si%"

    aput-object p1, v3, v2

    const-string p1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "files"

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 277
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    monitor-exit p0

    return p1

    .line 280
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 281
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 282
    :goto_2
    monitor-exit p0

    return v1

    .line 283
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 284
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;ZZ)I
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 413
    invoke-static {p2, p3}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    .line 414
    invoke-static {p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p3, "AND %s"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p3, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 415
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "bucket"

    const-string v4, "%s = %d %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "media_type"

    aput-object v6, v5, v1

    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 417
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    monitor-exit p0

    return p1

    .line 420
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 421
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 422
    :goto_2
    monitor-exit p0

    return v1

    .line 423
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 424
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Landroid/content/ContentValues;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 355
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 356
    invoke-static/range {p2 .. p2}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 357
    monitor-exit p0

    return-object v3

    .line 358
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    .line 359
    new-array v7, v4, [Ljava/lang/String;

    const-string v5, "bucket_id"

    const/4 v13, 0x0

    aput-object v5, v7, v13

    const-string v5, "display_name"

    const/4 v14, 0x1

    aput-object v5, v7, v14

    const-string v5, "%s = ? AND %s = ?"

    .line 360
    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "media_type"

    aput-object v8, v6, v13

    const-string v8, "path"

    aput-object v8, v6, v14

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 361
    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "%d"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v13

    aput-object v0, v9, v14

    .line 362
    iget-object v5, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "bucket"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 364
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "bucket_id"

    const-string v2, "bucket_id"

    .line 365
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bucket_display_name"

    const-string v2, "display_name"

    .line 366
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 367
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 368
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "path"

    .line 369
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "media_type"

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "display_name"

    .line 371
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bucket_key"

    .line 372
    invoke-static {v6}, Lcom/ushareit/media/store/DBHelper$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_nomedia"

    if-eqz p4, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 373
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "is_hide"

    if-eqz p3, :cond_3

    const/4 v13, 0x1

    .line 374
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    invoke-static/range {p1 .. p1}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "tags"

    const-string v2, "si"

    .line 376
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_4
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "bucket"

    invoke-virtual {v0, v2, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    .line 378
    :try_start_3
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    monitor-exit p0

    return-object v3

    :cond_5
    :try_start_4
    const-string v0, "bucket_id"

    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bucket_display_name"

    .line 381
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    monitor-exit p0

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_6
    const-string v2, "Media.DBMedia"

    .line 384
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    :try_start_7
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 386
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    .line 387
    :goto_3
    :try_start_8
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 388
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/lenovo/anyshare/Wqf;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 161
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "%s = ? AND %s = ? AND %s = ? AND %s = ? AND %s = ?"

    const/4 v3, 0x5

    .line 162
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "title"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "artist"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "album"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "duration"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "_size"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 163
    new-array v15, v3, [Ljava/lang/String;

    aput-object p1, v15, v6

    aput-object p2, v15, v7

    aput-object p3, v15, v8

    const-string v0, "%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v9

    const-string v0, "%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v10

    .line 164
    iget-object v11, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "music_view"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 166
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 167
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    monitor-exit p0

    return-object v2

    .line 169
    :cond_0
    :try_start_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :try_start_4
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 171
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_5
    const-string v4, "Media.DBMedia"

    .line 173
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 175
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 177
    :goto_1
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 178
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 179
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IIII)Lcom/lenovo/anyshare/Yqf;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 180
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "%s = ? AND %s = ? AND %s = ? AND %s = ? AND %s = ?"

    const/4 v3, 0x5

    .line 181
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "title"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "width"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "height"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "duration"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "_size"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 182
    new-array v15, v3, [Ljava/lang/String;

    aput-object p1, v15, v6

    const-string v0, "%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v7

    const-string v0, "%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v8

    const-string v0, "%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v9

    const-string v0, "%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v10

    .line 183
    iget-object v11, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "video_view"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 185
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 186
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    monitor-exit p0

    return-object v2

    .line 188
    :cond_0
    :try_start_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yqf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :try_start_4
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 190
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_0
    :try_start_5
    const-string v4, "Media.DBMedia"

    .line 192
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 194
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 196
    :goto_1
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 197
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 198
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/lenovo/anyshare/xqf;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "Media.DBMedia"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryItem, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq p1, v0, :cond_0

    .line 94
    monitor-exit p0

    return-object v1

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const-string v0, "music_view"

    goto :goto_0

    :cond_1
    const-string v0, "video_view"

    :goto_0
    move-object v3, v0

    const-string v0, "%s = ?"

    const/4 v2, 0x1

    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 98
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    .line 99
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    .line 101
    :try_start_3
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 102
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    monitor-exit p0

    return-object v1

    .line 104
    :cond_2
    :try_start_4
    invoke-static {p2, p1}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 106
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_6
    const-string v0, "Media.DBMedia"

    .line 108
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :try_start_7
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 110
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p2

    .line 112
    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 113
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 114
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 548
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 550
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 551
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "lyric_map"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "lyric_id"

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const-string v7, "%s = ?"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "file_id"

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v12

    invoke-static {v9, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 552
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 555
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lih;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 557
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 558
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "Media.DBMedia"

    .line 559
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 560
    :goto_3
    monitor-exit p0

    return-object v0

    .line 561
    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 562
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized a(IZZI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 311
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 312
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 313
    invoke-static/range {p2 .. p3}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string v0, "%s = ?"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "album_id"

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v4, "%s AND %s = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string v0, "album_id"

    aput-object v0, v7, v6

    invoke-static {v4, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 315
    new-array v11, v6, [Ljava/lang/String;

    const-string v0, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    .line 316
    iget-object v7, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "music_view"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "title"

    if-lez p4, :cond_1

    const-string v0, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v3

    :goto_1
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 317
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 319
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 320
    :cond_3
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 321
    :goto_3
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "Media.DBMedia"

    .line 322
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :try_start_4
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 324
    :goto_4
    monitor-exit p0

    return-object v2

    .line 325
    :goto_5
    :try_start_5
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 326
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 327
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;IZZI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "IZZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 425
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v3, :cond_0

    .line 427
    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 428
    :try_start_1
    iget-object v4, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 429
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v4, :cond_1

    const-string v4, "music_view"

    goto :goto_0

    :cond_1
    const-string v4, "video_view"

    :goto_0
    move-object v6, v4

    .line 430
    invoke-static/range {p3 .. p4}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    const-string v4, "%s = ?"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v9, "bucket_id"

    aput-object v9, v5, v7

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v5, "%s AND %s = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v7

    const-string v4, "bucket_id"

    aput-object v4, v9, v8

    invoke-static {v5, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 432
    :goto_1
    new-array v9, v8, [Ljava/lang/String;

    const-string v5, "%d"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v5, v10}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    .line 433
    iget-object v5, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "title"

    if-lez p5, :cond_3

    const-string v14, "%d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v7

    invoke-static {v14, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_2

    :cond_3
    move-object v14, v3

    :goto_2
    move-object v7, v10

    move-object v8, v4

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 434
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 435
    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 436
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 437
    :cond_5
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 438
    :goto_4
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "Media.DBMedia"

    .line 439
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    :try_start_4
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 441
    :goto_5
    monitor-exit p0

    return-object v2

    .line 442
    :goto_6
    :try_start_5
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 443
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 444
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;JJZZI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "JJZZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 230
    :try_start_0
    iget-object v4, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v4, :cond_1

    const-string v4, "music_view"

    goto :goto_0

    :cond_1
    const-string v4, "video_view"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v6, v4

    const-wide/16 v4, 0x0

    const-string v14, "played_time"

    const-string v7, ""

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, p2, v4

    if-gez v11, :cond_2

    move-object v11, v7

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v11, "%s < %d"

    .line 232
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v14, v12, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    cmp-long v12, p4, v4

    if-gez v12, :cond_3

    move-object v4, v7

    goto :goto_2

    :cond_3
    const-string v4, "%s > %d"

    .line 233
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v14, v5, v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v9

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, "%s %s %s"

    const/4 v12, 0x3

    .line 234
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v11}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v11, "AND"

    goto :goto_4

    :cond_5
    :goto_3
    move-object v11, v7

    :goto_4
    aput-object v11, v12, v9

    aput-object v4, v12, v8

    invoke-static {v5, v12}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-static/range {p6 .. p7}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object v5

    const-string v11, "%s > 0 %s"

    .line 236
    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "played_count"

    aput-object v13, v12, v10

    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    const-string v7, "AND %s"

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v4, v13, v10

    invoke-static {v7, v13}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    aput-object v7, v12, v9

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-static {v5}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_7
    const-string v7, "%s AND %s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v10

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 238
    :goto_7
    iget-object v5, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "played_time DESC"

    if-ltz p8, :cond_8

    const-string v15, "%d"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v10

    invoke-static {v15, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_8

    :cond_8
    move-object v15, v3

    :goto_8
    move-object v9, v4

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 239
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 240
    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_9

    .line 241
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v14, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 242
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Media.DBMedia"

    .line 243
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :cond_a
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 245
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    return-object v2

    .line 246
    :goto_a
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 247
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 248
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;JZI)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "JZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 249
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 250
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    const-string v5, "%s <= 0 AND"

    .line 251
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "played_count"

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "%s %s = ? AND %s LIKE ?"

    const/4 v7, 0x3

    .line 252
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v0

    const-string v5, "media_type"

    aput-object v5, v8, v4

    const-string v5, "tags"

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v6, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 253
    new-array v6, v9, [Ljava/lang/String;

    const-string v8, "%d"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v10}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v0

    const-string v8, "%si%"

    aput-object v8, v6, v4

    if-lez p5, :cond_1

    const-string v8, "%d"

    .line 254
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v10}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v8, p2, v10

    if-ltz v8, :cond_2

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND %s > ?"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "date_modified"

    aput-object v10, v8, v0

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 256
    new-array v6, v7, [Ljava/lang/String;

    const-string v7, "%d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "%si%"

    aput-object v7, v6, v4

    const-string v7, "%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v0

    invoke-static {v7, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    :cond_2
    move-object v13, v5

    move-object v14, v6

    .line 257
    iget-object v10, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "files"

    sget-object v12, Lcom/ushareit/media/store/DBHelper;->d:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "date_modified DESC"

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 258
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    .line 259
    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 260
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 261
    :cond_4
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 262
    :goto_3
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "Media.DBMedia"

    .line 263
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :try_start_4
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 265
    :goto_4
    monitor-exit p0

    return-object v2

    .line 266
    :goto_5
    :try_start_5
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 267
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 268
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            "ZZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 115
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 116
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    invoke-static/range {p3 .. p4}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v4, "AND %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-static {v4, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    const-string v4, "AND %s LIKE ?"

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "tags"

    aput-object v8, v7, v6

    invoke-static {v4, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 120
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%s = ? %s %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "media_type"

    aput-object v10, v9, v6

    aput-object v0, v9, v5

    const/4 v0, 0x2

    aput-object v4, v9, v0

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    const-string v4, "%d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    :goto_2
    move-object v12, v0

    goto :goto_3

    .line 122
    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "%d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    goto :goto_2

    :goto_3
    if-lez p5, :cond_3

    const-string v0, "%d"

    .line 123
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    .line 124
    :goto_4
    iget-object v8, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "files"

    sget-object v10, Lcom/ushareit/media/store/DBHelper;->d:[Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "date_added DESC"

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 125
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    .line 126
    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    .line 127
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 128
    :cond_5
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 129
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "Media.DBMedia"

    .line 131
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 133
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    monitor-exit p0

    return-object v2

    .line 135
    :goto_6
    :try_start_5
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 136
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 137
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZZZZI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            "ZZZZZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 138
    :try_start_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 139
    :cond_1
    monitor-exit p0

    return-object v3

    .line 140
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v4, :cond_3

    const-string v4, "music_view"

    goto :goto_0

    :cond_3
    const-string v4, "video_view"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v6, v4

    .line 142
    :try_start_2
    iget-object v4, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    invoke-static/range {p5 .. p6}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p7, :cond_4

    const-string v7, ""

    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v5}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v7

    .line 145
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    const-string v4, ""

    goto :goto_3

    :cond_5
    if-nez v8, :cond_7

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "%s AND %s"

    .line 147
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v7, v9, v11

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    :goto_2
    const-string v8, "%s %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v7, v9, v11

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz p4, :cond_9

    const-string v7, "%s > 0 %s"

    .line 148
    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "played_count"

    aput-object v9, v8, v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v4, ""

    goto :goto_4

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AND "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    aput-object v4, v8, v11

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 149
    :cond_9
    iget-object v7, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    const-string v14, " ASC"

    goto :goto_5

    :cond_a
    const-string v14, " DESC"

    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-lez p8, :cond_b

    const-string v14, "%d"

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-static {v14, v11}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_6

    :cond_b
    move-object v14, v3

    :goto_6
    move-object v5, v7

    move-object v7, v8

    move-object v8, v4

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 150
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 151
    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    .line 152
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 153
    :cond_d
    :try_start_3
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 154
    :goto_8
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "Media.DBMedia"

    .line 155
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :try_start_5
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    .line 157
    :goto_9
    monitor-exit p0

    return-object v2

    .line 158
    :goto_a
    :try_start_6
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 159
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 160
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public declared-synchronized a(ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 396
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 397
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    .line 398
    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "path"

    aput-object v3, v5, v2

    .line 399
    invoke-static {p1, p2}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object v6

    .line 400
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bucket"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 401
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "path"

    .line 402
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 405
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 407
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    monitor-exit p0

    return-object v0

    .line 410
    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 411
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    const/4 v2, 0x0

    .line 505
    :try_start_0
    iget-object v3, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 506
    iget-object v4, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "lyric"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "lyric_id"

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const-string v7, "%s = ?"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "path"

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    aput-object v0, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 507
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 508
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 509
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "path"

    .line 510
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    .line 511
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "lyric"

    invoke-virtual {v0, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v5

    :goto_0
    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    .line 513
    :try_start_2
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 514
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 515
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v5, "%s = ? AND %s = ?"

    const/4 v6, 0x2

    .line 516
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "lyric_id"

    aput-object v8, v7, v12

    const-string v8, "file_id"

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 517
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "%d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, "%d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 518
    iget-object v13, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v14, "lyric_map"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 520
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "chosen_date"

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    iget-object v2, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "lyric_map"

    invoke-virtual {v2, v7, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 523
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "lyric_id"

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "file_id"

    .line 525
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "chosen_date"

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "lyric_map"

    invoke-virtual {v0, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 528
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 529
    :goto_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_3
    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_6
    const-string v4, "Media.DBMedia"

    .line 530
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 531
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    .line 532
    :goto_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v2

    :goto_6
    move-object v2, v3

    .line 533
    :goto_7
    :try_start_8
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 534
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 535
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public declared-synchronized a(ILjava/lang/String;Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 446
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "music_thumbnail"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "album_id = ?"

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static {v8, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v1

    .line 448
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 449
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 450
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 451
    monitor-exit p0

    return-void

    .line 452
    :cond_0
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "album_id"

    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "thumbnail_status"

    .line 454
    invoke-virtual {p3}, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->toInt()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 455
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "path"

    .line 456
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "music_thumbnail"

    invoke-virtual {p1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_5
    const-string p2, "Media.DBMedia"

    .line 459
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 460
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 461
    :goto_1
    monitor-exit p0

    return-void

    .line 462
    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 463
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/hrf;)V
    .locals 7

    monitor-enter p0

    .line 302
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 304
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "%s = ? AND %s = ?"

    const/4 v2, 0x2

    .line 305
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cloud_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "media_type"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 307
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lih;->b(Lcom/lenovo/anyshare/hrf;)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "files"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Media.DBMedia"

    .line 309
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/hrf;Z)V
    .locals 13

    monitor-enter p0

    .line 285
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 286
    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 287
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    .line 288
    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "cloud_id"

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v3, "%s = ? AND %s = ?"

    const/4 v6, 0x2

    .line 289
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "cloud_id"

    aput-object v8, v7, v4

    const-string v8, "media_type"

    aput-object v8, v7, v2

    invoke-static {v3, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 290
    new-array v12, v6, [Ljava/lang/String;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aput-object v3, v12, v4

    const-string v3, "%d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v2

    .line 291
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "files"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lih;->b(Lcom/lenovo/anyshare/hrf;)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 293
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "files"

    invoke-virtual {p2, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 295
    iget-object p2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "files"

    invoke-virtual {p2, v0, p1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "Media.DBMedia"

    .line 297
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :goto_2
    monitor-exit p0

    return-void

    .line 300
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 301
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 78
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 79
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "_data"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "%s AND %s = ?"

    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "_data"

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 81
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    .line 82
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "files"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lih;->c(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "files"

    invoke-virtual {p2, v2, p1, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Media.DBMedia"

    const-string p2, "item not found"

    .line 86
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 88
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 89
    :goto_1
    monitor-exit p0

    return-void

    .line 90
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 91
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;Z)V
    .locals 11

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 61
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 62
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "_data"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "%s AND %s = ?"

    const/4 v5, 0x2

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "_data"

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 65
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "files"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lih;->c(Lcom/lenovo/anyshare/xqf;)Landroid/content/ContentValues;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    iget-object p2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "files"

    invoke-virtual {p2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int p2, v0

    const-string v0, "title"

    .line 69
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/lenovo/anyshare/lih;->a(ILjava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "files"

    invoke-virtual {p1, p2, v3, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "Media.DBMedia"

    .line 72
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :goto_2
    monitor-exit p0

    return-void

    .line 75
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 76
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 464
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    .line 465
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 466
    :try_start_1
    iget-object v3, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 467
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 468
    iget-object v4, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "lyric"

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "lyric_id"

    const/4 v13, 0x0

    aput-object v7, v6, v13

    const-string v7, "path = ?"

    new-array v8, v12, [Ljava/lang/String;

    aput-object v0, v8, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 470
    :try_start_3
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 471
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 472
    monitor-exit p0

    return-void

    .line 473
    :cond_1
    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "path"

    .line 474
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 475
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "lyric"

    invoke-virtual {v0, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    .line 477
    :try_start_5
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 478
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 479
    monitor-exit p0

    return-void

    .line 480
    :cond_2
    :try_start_6
    iget-object v14, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v15, "music_view"

    new-array v0, v12, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v0, v13

    const-string v17, "title = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 483
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    long-to-int v7, v5

    .line 485
    invoke-direct {v1, v7, v3}, Lcom/lenovo/anyshare/lih;->a(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 486
    :cond_4
    :try_start_7
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 487
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_8
    const-string v4, "Media.DBMedia"

    .line 488
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 489
    :try_start_9
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 490
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 491
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    .line 492
    :goto_4
    :try_start_a
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 493
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 494
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 7

    monitor-enter p0

    .line 389
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 391
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "is_nomedia"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 392
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    iget-object p2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bucket"

    const-string v4, "%s LIKE \'%s%%\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "path"

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Media.DBMedia"

    .line 394
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 495
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 497
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lih;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 503
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 504
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const-string v0, "Media.DBMedia"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 30
    instance-of v1, v0, Lcom/lenovo/anyshare/hrf;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/lenovo/anyshare/hrf;

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/hrf;Z)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    iget-object p2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a()Z
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "files"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v5, v1

    const-string v2, "_data"

    const/4 v11, 0x1

    aput-object v2, v5, v11

    invoke-static {v1}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_data"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "_id"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/lih;->f(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Media.DBMedia"

    .line 18
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 21
    :goto_3
    monitor-exit p0

    return v1

    .line 22
    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 38
    :try_start_0
    instance-of v2, v0, Lcom/lenovo/anyshare/Yqf;

    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const-string v2, "video_width"

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "video_height"

    .line 40
    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/pih;->e()Lcom/lenovo/anyshare/pih;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iput-object v6, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    .line 42
    new-array v9, v6, [Ljava/lang/String;

    const-string v7, "_data"

    aput-object v7, v9, v3

    const-string v7, "%s AND %s = ?"

    const/4 v8, 0x2

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const-string v10, "_data"

    aput-object v10, v8, v6

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 44
    new-array v14, v6, [Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    aput-object v0, v14, v3

    .line 45
    iget-object v7, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "files"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v10, v15

    move-object v11, v14

    move-object v5, v14

    move-object v14, v0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "width"

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "height"

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    .line 50
    :try_start_3
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    monitor-exit p0

    return v3

    .line 52
    :cond_0
    :try_start_4
    iget-object v2, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "files"

    invoke-virtual {v2, v4, v0, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    .line 53
    :cond_1
    :try_start_5
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_0
    :try_start_6
    const-string v2, "Media.DBMedia"

    .line 55
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :try_start_7
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    monitor-exit p0

    return v3

    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    .line 58
    :goto_1
    :try_start_8
    invoke-static/range {v16 .. v16}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 59
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 215
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    const-string v0, "%s = ? AND %s = ? AND %s"

    const/4 v4, 0x3

    .line 216
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "_data"

    aput-object v5, v4, v3

    const-string v5, "media_type"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 217
    new-array v12, v7, [Ljava/lang/String;

    aput-object p2, v12, v3

    const-string v0, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v6

    .line 218
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 219
    iget-object v8, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "files"

    new-array v10, v6, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v10, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 220
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 221
    :cond_0
    :try_start_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "Media.DBMedia"

    .line 223
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :try_start_4
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    monitor-exit p0

    return v3

    .line 226
    :goto_0
    :try_start_5
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 227
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "album"

    .line 85
    iget-object v1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0, v1}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)I
    .locals 12

    .line 103
    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    .line 105
    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "bucket_id"

    const/4 v11, 0x0

    aput-object v3, v5, v11

    const-string v3, "%s = ? AND %s = ?"

    const/4 v4, 0x2

    .line 106
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "media_type"

    aput-object v7, v6, v11

    const-string v7, "path"

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 107
    new-array v7, v4, [Ljava/lang/String;

    const-string v3, "%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v11

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v11

    aput-object p2, v7, v2

    .line 108
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "bucket"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Media.DBMedia"

    .line 112
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v0

    :goto_0
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 114
    throw p1
.end method

.method public declared-synchronized b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZZZZI)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 21
    :try_start_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 22
    :cond_1
    monitor-exit p0

    return-wide v3

    .line 23
    :cond_2
    :try_start_1
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_3

    const-string v0, "music_view"

    goto :goto_0

    :cond_3
    const-string v0, "video_view"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v6, v0

    const/4 v2, 0x0

    .line 24
    :try_start_2
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    invoke-static/range {p5 .. p6}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz p7, :cond_4

    const-string v7, ""

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {v5}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v7

    .line 27
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    if-nez v8, :cond_7

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "%s AND %s"

    .line 29
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v5

    aput-object v7, v9, v11

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    const-string v8, "%s %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v5

    aput-object v7, v9, v11

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz p4, :cond_9

    const-string v7, "%s > 0 %s"

    .line 30
    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "played_count"

    aput-object v9, v8, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, ""

    goto :goto_4

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AND "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v8, v11

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_9
    iget-object v7, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_a

    const-string v14, " ASC"

    goto :goto_5

    :cond_a
    const-string v14, " DESC"

    :goto_5
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-lez p8, :cond_b

    const-string v14, "%d"

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-static {v14, v11}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_6

    :cond_b
    move-object v14, v2

    :goto_6
    move-object v5, v7

    move-object v7, v8

    move-object v8, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_c

    .line 33
    :try_start_3
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    monitor-exit p0

    return-wide v3

    :cond_c
    :try_start_4
    const-string v0, "played_time"

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_6
    const-string v5, "Media.DBMedia"

    .line 38
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40
    monitor-exit p0

    return-wide v3

    .line 41
    :goto_7
    :try_start_8
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 42
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/lenovo/anyshare/Irf;
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Irf;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/lih;->d(Lcom/ushareit/tools/core/lang/ContentType;ZZ)I

    move-result v1

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/lih;->f(Lcom/ushareit/tools/core/lang/ContentType;ZZ)J

    move-result-wide p1

    invoke-direct {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Irf;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ushareit/tools/core/lang/ContentType;I)Ljava/lang/String;
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "Media.DBMedia"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryPath, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq p1, v0, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const-string v0, "music_view"

    goto :goto_0

    :cond_1
    const-string v0, "video_view"

    :goto_0
    move-object v3, v0

    const-string v0, "%s = ?"

    const/4 v2, 0x1

    .line 7
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "_data"

    aput-object v2, v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v4

    move-object v4, v7

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 11
    :try_start_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_4
    const-string v1, "_data"

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_6
    const-string v2, "Media.DBMedia"

    .line 16
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lih;->e(Lcom/ushareit/tools/core/lang/ContentType;I)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object p1

    .line 19
    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 20
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 218
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 220
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "subtitle_map"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "subtitle_id"

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const-string v7, "%s = ?"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "file_id"

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v12

    invoke-static {v9, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 222
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 225
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/lih;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 228
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "Media.DBMedia"

    .line 229
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 230
    :goto_3
    monitor-exit p0

    return-object v0

    .line 231
    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 232
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized b(IZZI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 86
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 87
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    invoke-static/range {p2 .. p3}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string v0, "%s = ?"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "artist_id"

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v4, "%s AND %s = ?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const-string v0, "artist_id"

    aput-object v0, v7, v6

    invoke-static {v4, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 90
    new-array v11, v6, [Ljava/lang/String;

    const-string v0, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    .line 91
    iget-object v7, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "music_view"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "title"

    if-lez p4, :cond_1

    const-string v0, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v3

    :goto_1
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 95
    :cond_3
    :try_start_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 96
    :goto_3
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "Media.DBMedia"

    .line 97
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 99
    :goto_4
    monitor-exit p0

    return-object v2

    .line 100
    :goto_5
    :try_start_5
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 101
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;
    .locals 17
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

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    .line 44
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "%s = ? AND %s LIKE ?"

    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "media_type"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "tags"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 47
    new-array v13, v4, [Ljava/lang/String;

    const-string v0, "%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    const-string v0, "%si%"

    aput-object v0, v13, v8

    .line 48
    iget-object v9, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "files"

    sget-object v11, Lcom/ushareit/media/store/DBHelper;->d:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "date_modified DESC"

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    .line 50
    invoke-static {v2, v0}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 53
    :goto_1
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v4, "Media.DBMedia"

    .line 54
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 56
    :goto_2
    monitor-exit p0

    return-object v3

    .line 57
    :goto_3
    :try_start_5
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 58
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 59
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized b(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    const/4 v2, 0x0

    .line 175
    :try_start_0
    iget-object v3, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    iget-object v4, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "subtitle"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "subtitle_id"

    const/4 v12, 0x0

    aput-object v7, v6, v12

    const-string v7, "%s = ?"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "path"

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    aput-object v0, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 178
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "path"

    .line 180
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "subtitle"

    invoke-virtual {v0, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v0, v5

    :goto_0
    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    .line 183
    :try_start_2
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 184
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 185
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v5, "%s = ? AND %s = ?"

    const/4 v6, 0x2

    .line 186
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "subtitle_id"

    aput-object v8, v7, v12

    const-string v8, "file_id"

    aput-object v8, v7, v3

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 187
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "%d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, "%d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 188
    iget-object v13, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v14, "subtitle_map"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 190
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "chosen_date"

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    iget-object v2, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "subtitle_map"

    invoke-virtual {v2, v7, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 193
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "subtitle_id"

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "file_id"

    .line 195
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "chosen_date"

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "subtitle_map"

    invoke-virtual {v0, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :goto_1
    :try_start_5
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 199
    :goto_2
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_3
    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_6
    const-string v4, "Media.DBMedia"

    .line 200
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :try_start_7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    .line 202
    :goto_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v2

    :goto_6
    move-object v2, v3

    .line 203
    :goto_7
    :try_start_8
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 204
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 205
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public declared-synchronized b(ILjava/lang/String;Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "video_thumbnail"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "video_id = ?"

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static {v8, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v1

    .line 118
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 119
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 120
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    :try_start_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "video_id"

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "thumbnail_status"

    .line 124
    invoke-virtual {p3}, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->toInt()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "path"

    .line 126
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "video_thumbnail"

    invoke-virtual {p1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_5
    const-string p2, "Media.DBMedia"

    .line 129
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :goto_1
    monitor-exit p0

    return-void

    .line 132
    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 133
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    .line 135
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 136
    :try_start_1
    iget-object v3, v1, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v4, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "subtitle"

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "subtitle_id"

    const/4 v13, 0x0

    aput-object v7, v6, v13

    const-string v7, "path = ?"

    new-array v8, v12, [Ljava/lang/String;

    aput-object v0, v8, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 140
    :try_start_3
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 141
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "path"

    .line 144
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 145
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "subtitle"

    invoke-virtual {v0, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    .line 147
    :try_start_5
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 148
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    monitor-exit p0

    return-void

    .line 150
    :cond_2
    :try_start_6
    iget-object v14, v1, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v15, "video_view"

    new-array v0, v12, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v0, v13

    const-string v17, "title = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    long-to-int v7, v5

    .line 155
    invoke-direct {v1, v7, v3}, Lcom/lenovo/anyshare/lih;->b(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 156
    :cond_4
    :try_start_7
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 157
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_8
    const-string v4, "Media.DBMedia"

    .line 158
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    :try_start_9
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 160
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 161
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    .line 162
    :goto_4
    :try_start_a
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 163
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 164
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 165
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lih;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 173
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 174
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "artist"

    .line 58
    iget-object v1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-static {v0, v1}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteOpenHelper;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/ushareit/tools/core/lang/ContentType;ZZ)I
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-static {p2, p3}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s > ? %s"

    const/4 v2, 0x2

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "favorite_time"

    aput-object v4, v3, v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string v4, "AND %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v3, v5

    invoke-static {p3, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 46
    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "AND %s = %d"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "media_type"

    aput-object v4, v3, v1

    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {p3, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    .line 47
    :goto_2
    iget-object p3, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    iget-object p3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "files"

    const-string v4, "%s %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v5

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/String;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    monitor-exit p0

    return p1

    .line 53
    :cond_3
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 54
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 55
    :goto_4
    monitor-exit p0

    return v1

    .line 56
    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 57
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "Media.DBMedia"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryItem, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq p1, v0, :cond_0

    .line 23
    monitor-exit p0

    return-object v1

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const-string v0, "music_view"

    goto :goto_0

    :cond_1
    const-string v0, "video_view"

    :goto_0
    move-object v3, v0

    const-string v0, "%s = ? AND %s"

    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "_data"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v5}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-array v7, v6, [Ljava/lang/String;

    const-string v2, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v5

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    .line 30
    :try_start_3
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 31
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    monitor-exit p0

    return-object v1

    .line 33
    :cond_2
    :try_start_4
    invoke-static {p2, p1}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :try_start_5
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 35
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, v1

    :goto_1
    :try_start_6
    const-string v0, "Media.DBMedia"

    .line 37
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 39
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 40
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, p2

    .line 41
    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 42
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 43
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;
    .locals 11

    monitor-enter p0

    .line 75
    :try_start_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "music_thumbnail"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const-string v0, "video_thumbnail"

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 76
    :goto_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-ne p1, v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "thumbnail_status"

    aput-object v4, v0, v10

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    const-string v4, "thumbnail_status"

    aput-object v4, v0, v10

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 77
    :goto_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_4

    const-string p1, "%s = ?"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "album_id"

    aput-object v5, v0, v10

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_5

    const-string p1, "%s = ?"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "video_id"

    aput-object v5, v0, v10

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    :cond_5
    move-object v5, v1

    .line 78
    :goto_5
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v6, v2, [Ljava/lang/String;

    const-string v0, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v10

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_6

    .line 81
    sget-object p1, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->INIT:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    monitor-exit p0

    return-object p1

    .line 84
    :cond_6
    :try_start_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->fromInt(I)Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "Media.DBMedia"

    .line 87
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 89
    sget-object p1, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->INIT:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    .line 90
    :goto_6
    :try_start_7
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 91
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public declared-synchronized c(I)Ljava/lang/String;
    .locals 14

    monitor-enter p0

    :try_start_0
    const-string v0, "%s = ?"

    const/4 v1, 0x1

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 60
    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "%d"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "music_view"

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "album_id"

    aput-object v0, v7, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 63
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "album_id"

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/lih;->d(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_5
    const-string v2, "Media.DBMedia"

    .line 70
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 73
    :goto_2
    :try_start_7
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 74
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Media.DBMedia"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_data = ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "files"

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Media.DBMedia"

    .line 19
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const-string v0, "Media.DBMedia"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/lih;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized d(Lcom/ushareit/tools/core/lang/ContentType;ZZ)I
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v0, :cond_0

    .line 22
    monitor-exit p0

    return v1

    .line 23
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const-string p1, "music_view"

    goto :goto_0

    :cond_1
    const-string p1, "video_view"

    .line 24
    :goto_0
    invoke-static {p2, p3}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v1}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p3, "%s AND %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 p3, 0x0

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Lcom/ushareit/media/store/DBHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 28
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    monitor-exit p0

    return p1

    .line 32
    :cond_3
    :goto_2
    :try_start_4
    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "Media.DBMedia"

    const-string v0, "getItemsCount"

    .line 33
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 34
    :goto_3
    monitor-exit p0

    return v1

    .line 35
    :goto_4
    :try_start_6
    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 36
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized d(I)Ljava/lang/String;
    .locals 14

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lih;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 39
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "%s = ?"

    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "album_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 41
    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "%d"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 42
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "music_thumbnail"

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "path"

    aput-object v0, v7, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 44
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_6
    const-string v2, "Media.DBMedia"

    .line 50
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 53
    :goto_2
    :try_start_8
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 54
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Media.DBMedia"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryItem, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v1, :cond_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v2, :cond_1

    const-string v2, "music_view"

    goto :goto_0

    :cond_1
    const-string v2, "video_view"

    :goto_0
    move-object v4, v2

    const-string v2, "%s LIKE ? AND %s"

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "_data"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v6}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-array v8, v7, [Ljava/lang/String;

    const-string v3, "%s"

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v6

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v6

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v9, 0x0

    const-string v10, "date_modified DESC"

    move-object v6, v2

    move-object v7, v8

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {v1, p1}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 14
    :goto_2
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 15
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 17
    :goto_3
    monitor-exit p0

    return-object v0

    .line 18
    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 19
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 20
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized d(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 7

    monitor-enter p0

    .line 55
    :try_start_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "music_thumbnail"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    const-string v0, "video_thumbnail"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v2, :cond_2

    :goto_1
    const-string v2, "thumbnail_status"

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 57
    :goto_2
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_4

    const-string p1, "%s = ?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "album_id"

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v3, :cond_5

    const-string p1, "%s = ?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "video_id"

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_5
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 60
    sget-object v3, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    invoke-virtual {v3}, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget-object v2, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v5, [Ljava/lang/String;

    const-string v6, "%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Media.DBMedia"

    .line 62
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized e(I)Ljava/lang/String;
    .locals 14

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lih;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 42
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "%s = ?"

    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "video_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 44
    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "%d"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 45
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    iget-object v5, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "video_thumbnail"

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "path"

    aput-object v0, v7, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 47
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v0, p1

    :goto_1
    :try_start_6
    const-string v2, "Media.DBMedia"

    .line 53
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 55
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 56
    :goto_2
    :try_start_8
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 57
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/ushareit/tools/core/lang/ContentType;ZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {p2, p3}, Lcom/ushareit/media/store/DBHelper;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p3, "AND %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p3, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p3, 0x2

    if-eqz p1, :cond_2

    .line 22
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v4, :cond_1

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "AND %s = %d"

    new-array v5, p3, [Ljava/lang/Object;

    const-string v6, "media_type"

    aput-object v6, v5, v3

    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "%s > ? %s %s"

    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "favorite_time"

    aput-object v6, v5, v3

    aput-object p2, v5, v2

    aput-object p1, v5, p3

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-array v8, v2, [Ljava/lang/String;

    const-string p2, "%d"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v3

    .line 26
    iget-object v4, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "files"

    sget-object v6, Lcom/ushareit/media/store/DBHelper;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "favorite_time DESC"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 27
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "media_type"

    .line 28
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/ushareit/media/store/DBHelper;->a(I)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/media/store/DBHelper;->a(Landroid/database/Cursor;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 30
    :cond_4
    :try_start_2
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 31
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Media.DBMedia"

    .line 33
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 35
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    monitor-exit p0

    return-object v1

    .line 37
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 38
    invoke-static {}, Lcom/ushareit/media/store/DBHelper;->b()V

    .line 39
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized f(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "Media.DBMedia"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lih;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "_id = ?"

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lih;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "files"

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Media.DBMedia"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
