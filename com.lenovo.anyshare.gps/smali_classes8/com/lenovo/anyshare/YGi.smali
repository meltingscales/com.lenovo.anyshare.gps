.class public Lcom/lenovo/anyshare/YGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VGi$b;


# static fields
.field public static final a:Ljava/lang/String; = "SZChannelHelper"


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "type_topic"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance p2, Lcom/ushareit/entity/item/SZItem;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/VGi$f;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    monitor-enter p0

    const/4 v14, 0x0

    .line 34
    :try_start_0
    iget-object v2, v1, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "item_id"

    .line 37
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "push_id"

    move-object/from16 v6, p1

    .line 38
    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "item_type"

    .line 39
    invoke-virtual {v12, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expire_time"

    .line 40
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "update_time"

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "item_preload"

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p6, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 42
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "video_preload"

    if-eqz p7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 43
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "info_extra"

    move-object/from16 v13, p8

    .line 44
    invoke-virtual {v12, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "item_data"

    move-object/from16 v10, p9

    .line 46
    invoke-virtual {v12, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto/16 :goto_a

    :cond_2
    move-object/from16 v10, p9

    :goto_2
    :try_start_2
    const-string v2, "SZChannelHelper"

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push cache insert values: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v2, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "ol_push_cache"

    const/4 v9, 0x4

    invoke-virtual {v2, v8, v14, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v2, v8, v16

    if-lez v2, :cond_5

    .line 49
    new-instance v16, Lcom/lenovo/anyshare/VGi$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x1

    if-eqz p6, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide v10, v7

    :goto_3
    if-eqz p7, :cond_4

    move-wide/from16 v17, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v7

    :goto_4
    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v12, v17

    move-object/from16 v17, v14

    move-object/from16 v14, p8

    :try_start_3
    invoke-direct/range {v2 .. v14}, Lcom/lenovo/anyshare/VGi$f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 50
    :try_start_4
    invoke-static/range {v17 .. v17}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 51
    monitor-exit p0

    return-object v16

    :cond_5
    move-object/from16 v17, v14

    :try_start_5
    const-string v2, "%s = ?"

    .line 52
    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "item_id"

    aput-object v8, v6, v3

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 53
    new-array v13, v7, [Ljava/lang/String;

    aput-object v0, v13, v3

    .line 54
    iget-object v2, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v19, "ol_push_cache"

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 55
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 56
    new-instance v8, Lcom/lenovo/anyshare/VGi$f;

    const-string v2, "push_id"

    .line 57
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "item_type"

    .line 58
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "expire_time"

    .line 59
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v2, "item_preload"

    .line 60
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "video_preload"

    .line 61
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v2, "info_extra"

    .line 62
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const-string v2, "is_direct"

    .line 63
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-string v2, "is_used"

    .line 64
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v27, v8

    move-wide/from16 v8, v16

    move-object/from16 v28, v11

    move-wide/from16 v10, v18

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, v20

    move-object/from16 v31, v14

    move-object/from16 v14, v22

    move-object v0, v15

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    :try_start_7
    invoke-direct/range {v2 .. v18}, Lcom/lenovo/anyshare/VGi$f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V

    .line 65
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, p9

    move-object/from16 v3, v28

    goto :goto_5

    :cond_6
    const-string v2, "item_data"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v3, v28

    :try_start_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v4, :cond_7

    .line 67
    :try_start_9
    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/YGi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v2, v27

    :try_start_a
    iput-object v0, v2, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v2, v27

    .line 68
    :goto_6
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/VGi$f;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :cond_7
    move-object/from16 v2, v27

    .line 69
    :goto_7
    :try_start_c
    iget-object v0, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ol_push_cache"

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catch_2
    move-exception v0

    .line 70
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateDB:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/VGi$f;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 71
    :goto_8
    :try_start_e
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 72
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v3, v28

    goto :goto_a

    :cond_8
    move-object v3, v11

    .line 73
    :try_start_f
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 74
    monitor-exit p0

    return-object v17

    :catchall_3
    move-exception v0

    move-object v3, v11

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v17, v14

    :goto_9
    move-object/from16 v3, v17

    .line 75
    :goto_a
    :try_start_10
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 76
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/VGi$f;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    monitor-enter p0

    const/4 v10, 0x0

    .line 77
    :try_start_0
    iget-object v2, v1, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "item_id"

    .line 80
    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "item_type"

    move-object/from16 v3, p2

    .line 81
    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_time"

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "is_direct"

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 83
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "item_data"

    .line 84
    invoke-virtual {v11, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data_from"

    .line 85
    invoke-virtual {v11, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SZChannelHelper"

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "push cache insert values: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "ol_push_cache"

    const/4 v12, 0x4

    invoke-virtual {v2, v7, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-lez v2, :cond_2

    .line 88
    new-instance v12, Lcom/lenovo/anyshare/VGi$f;

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    :goto_1
    move-wide v6, v2

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/VGi$f;-><init>(Ljava/lang/String;JJ)V

    .line 89
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, v12, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    .line 90
    iput-object v9, v12, Lcom/lenovo/anyshare/VGi$f;->k:Ljava/lang/String;

    const-string v0, "SZChannelHelper"

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert PushCacheData success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    monitor-exit p0

    return-object v12

    :cond_2
    :try_start_2
    const-string v2, "%s = ?"

    .line 94
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "item_id"

    aput-object v8, v7, v3

    invoke-static {v2, v7}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 95
    new-array v9, v6, [Ljava/lang/String;

    aput-object v0, v9, v3

    .line 96
    iget-object v12, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "ol_push_cache"

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    new-instance v13, Lcom/lenovo/anyshare/VGi$f;

    const-string v2, "is_direct"

    .line 99
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v2, v13

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/VGi$f;-><init>(Ljava/lang/String;JJ)V

    const-string v0, "is_direct"

    .line 100
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/lenovo/anyshare/VGi$f;->k:Ljava/lang/String;

    const-string v0, "item_data"

    .line 101
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_3

    .line 103
    :try_start_4
    new-instance v2, Lcom/ushareit/entity/item/SZItem;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v13, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_3
    :try_start_5
    const-string v0, "item_id"

    .line 104
    invoke-virtual {v11, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ol_push_cache"

    invoke-virtual {v0, v2, v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :catch_1
    :try_start_6
    invoke-static {v12}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    monitor-exit p0

    return-object v13

    .line 108
    :cond_4
    :goto_2
    :try_start_7
    invoke-static {v12}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v12, v10

    :goto_3
    :try_start_8
    const-string v2, "SZChannelHelper"

    const-string v3, "saveItem failed!"

    .line 109
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 110
    :goto_4
    monitor-exit p0

    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v12

    .line 111
    :goto_5
    :try_start_9
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 112
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(J)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VGi$f;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 1
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    cmp-long v7, p1, v2

    if-lez v7, :cond_0

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ol_push_cache"

    const-string v7, "%s < ?"

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "update_time"

    aput-object v9, v8, v0

    .line 4
    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    .line 6
    invoke-virtual {v2, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ol_push_cache"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, "%s DESC"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v13, "update_time"

    aput-object v13, v4, v0

    invoke-static {v12, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 9
    :try_start_2
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-object v11

    .line 11
    :cond_1
    :try_start_3
    new-instance v0, Lcom/lenovo/anyshare/VGi$f;

    const-string v2, "item_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "update_time"

    .line 12
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v2, "push_id"

    .line 13
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v2, "item_type"

    .line 14
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v2, "expire_time"

    .line 15
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "item_preload"

    .line 16
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v2, "video_preload"

    .line 17
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const-string v2, "info_extra"

    .line 18
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v2, "is_direct"

    .line 19
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const-string v2, "is_used"

    .line 20
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v27, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, Lcom/lenovo/anyshare/VGi$f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V

    const-string v2, "data_from"

    .line 21
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/lenovo/anyshare/VGi$f;->k:Ljava/lang/String;

    const-string v2, "item_data"

    .line 23
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/lenovo/anyshare/VGi$f;->c:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    .line 26
    :try_start_4
    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/YGi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :catch_0
    :cond_2
    :try_start_5
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_1

    .line 29
    :goto_0
    :try_start_6
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "SZChannelHelper"

    const-string v3, "getItem failed!"

    .line 30
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 31
    :goto_1
    monitor-exit p0

    return-object v11

    .line 32
    :goto_2
    :try_start_8
    invoke-static {v10}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 33
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "push_id"

    const-string v2, ""

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "%s = ?"

    const/4 v2, 0x1

    .line 133
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    .line 135
    iget-object p1, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ol_push_cache"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "SZChannelHelper"

    const-string v1, "setItemInvalid failed!"

    .line 136
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "item_data"

    .line 125
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "%s = ?"

    const/4 v1, 0x1

    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "item_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 127
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v4

    .line 128
    iget-object p2, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ol_push_cache"

    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SZChannelHelper"

    const-string v0, "saveItem failed!"

    .line 129
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "item_data"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "update_time"

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "data_from"

    .line 117
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "%s = ?"

    const/4 p3, 0x1

    .line 118
    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "item_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    new-array p3, p3, [Ljava/lang/String;

    aput-object p2, p3, v3

    .line 120
    iget-object p2, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ol_push_cache"

    invoke-virtual {p2, v1, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "SZChannelHelper"

    const-string p3, "saveItem failed!"

    .line 121
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "%s = ?"

    const/4 v1, 0x1

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "item_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ol_push_cache"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "SZChannelHelper"

    const-string v1, "removePushCachedById failed!"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "%s = ?"

    const/4 v1, 0x1

    .line 1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "push_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ol_push_cache"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "SZChannelHelper"

    const-string v1, "removePushCachedData failed!"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public declared-synchronized d(Ljava/lang/String;)Lcom/lenovo/anyshare/VGi$f;
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "%s = ?"

    const/4 v2, 0x1

    .line 1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v5, v1, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v6, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "ol_push_cache"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v3

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    new-instance v14, Lcom/lenovo/anyshare/VGi$f;

    const-string v6, "update_time"

    .line 7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v6, "push_id"

    .line 8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "item_type"

    .line 9
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "expire_time"

    .line 10
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v6, "item_preload"

    .line 11
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v6, "video_preload"

    .line 12
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v6, "info_extra"

    .line 13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v6, "is_direct"

    .line 14
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const-string v6, "is_used"

    .line 15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-object v6, v14

    move-object/from16 v7, p1

    move-object v4, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    invoke-direct/range {v6 .. v22}, Lcom/lenovo/anyshare/VGi$f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V

    const-string v6, "data_from"

    .line 16
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    iput-object v6, v4, Lcom/lenovo/anyshare/VGi$f;->k:Ljava/lang/String;

    const-string v6, "item_data"

    .line 18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_0

    .line 20
    :try_start_3
    iget-object v7, v4, Lcom/lenovo/anyshare/VGi$f;->c:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Lcom/lenovo/anyshare/YGi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v6

    iput-object v6, v4, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :catch_0
    :cond_0
    :try_start_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "is_used"

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v2, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "ol_push_cache"

    invoke-virtual {v2, v7, v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :catch_1
    :try_start_5
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 25
    monitor-exit p0

    return-object v4

    .line 26
    :cond_1
    :try_start_6
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    :try_start_7
    const-string v2, "SZChannelHelper"

    const-string v3, "getAndRemovePushCachedData failed!"

    .line 27
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 28
    :try_start_8
    invoke-static {v4}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 29
    :goto_1
    monitor-exit p0

    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v5, v4

    .line 30
    :goto_2
    :try_start_9
    invoke-static {v5}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 31
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const-string v3, "%s = ?"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "is_used"

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ol_push_cache"

    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SZChannelHelper"

    const-string v1, "getAndRemovePushCachedData failed!"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lcom/lenovo/anyshare/VGi$f;
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    const-string v0, "%s = ?"

    const/4 v2, 0x1

    .line 1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "item_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2
    new-array v10, v2, [Ljava/lang/String;

    aput-object p1, v10, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/YGi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v6, v1, Lcom/lenovo/anyshare/YGi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "ol_push_cache"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/VGi$f;

    const-string v4, "update_time"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v4, "push_id"

    .line 8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "item_type"

    .line 9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v4, "expire_time"

    .line 10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v4, "item_preload"

    .line 11
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string v4, "video_preload"

    .line 12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const-string v4, "info_extra"

    .line 13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v4, "is_direct"

    .line 14
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const-string v4, "is_used"

    .line 15
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v27}, Lcom/lenovo/anyshare/VGi$f;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V

    const-string v4, "data_from"

    .line 16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, v0, Lcom/lenovo/anyshare/VGi$f;->k:Ljava/lang/String;

    const-string v4, "item_data"

    .line 18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 20
    :try_start_3
    iget-object v2, v0, Lcom/lenovo/anyshare/VGi$f;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/lenovo/anyshare/YGi;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catch_0
    :cond_0
    :try_start_4
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    monitor-exit p0

    return-object v0

    .line 23
    :cond_1
    :goto_0
    :try_start_5
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v2

    :goto_1
    :try_start_6
    const-string v4, "SZChannelHelper"

    const-string v5, "getAndRemovePushCachedData failed!"

    .line 24
    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 25
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    .line 26
    :goto_3
    :try_start_7
    invoke-static {v3}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 27
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
