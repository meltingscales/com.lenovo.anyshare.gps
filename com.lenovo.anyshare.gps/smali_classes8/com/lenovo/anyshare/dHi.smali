.class public Lcom/lenovo/anyshare/dHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/VGi$e;


# static fields
.field public static final a:Ljava/lang/String; = "WAStatusHelper"


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/VGi$g;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/VGi$g;->a:Ljava/lang/String;

    const-string v2, "file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/VGi$g;->a()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Lcom/lenovo/anyshare/VGi$g;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "modified_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/VGi$g;->d:Ljava/lang/String;

    const-string v1, "flag"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "where %s = \'%s\' and %s = \'%s\'"

    const/4 v3, 0x4

    .line 1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "content_type"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "flag"

    const/4 v5, 0x2

    aput-object p1, v3, v5

    const/4 p1, 0x3

    const-string v6, "0"

    aput-object v6, v3, p1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "select count(*) from %s %s"

    .line 2
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "ol_3rd_whatsapp_status"

    aput-object v5, v3, v1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "WAStatusHelper"

    const-string v3, "exist failed!"

    .line 9
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 11
    throw p1
.end method

.method public a()Lcom/lenovo/anyshare/VGi$g;
    .locals 11

    const-string v0, "flag"

    const/4 v1, 0x0

    :try_start_0
    const-string v9, "modified_time DESC"

    const-string v2, "%s = ? "

    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-array v7, v3, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v7, v5

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    iget-object v2, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ol_3rd_whatsapp_status"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lcom/lenovo/anyshare/VGi$g;

    const-string v4, "file_path"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "content_type"

    .line 35
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "modified_time"

    .line 36
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 37
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/VGi$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v3

    :cond_0
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v3, "WAStatusHelper"

    const-string v4, "getLastStatues() failed!"

    .line 39
    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 41
    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/VGi$g;)V
    .locals 4

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dHi;->d(Lcom/lenovo/anyshare/VGi$g;)Landroid/content/ContentValues;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ol_3rd_whatsapp_status"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WAStatusHelper"

    const-string v1, "addWAStatus failed!"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VGi$g;",
            ">;)V"
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/VGi$g;

    .line 20
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dHi;->d(Lcom/lenovo/anyshare/VGi$g;)Landroid/content/ContentValues;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ol_3rd_whatsapp_status"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "WAStatusHelper"

    const-string v1, "insertHistoryWord failed!"

    .line 25
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-object p1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_1
    :cond_1
    :goto_2
    return-void

    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 28
    :catch_2
    :cond_2
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/VGi$g;",
            ">;"
        }
    .end annotation

    const-string v0, "flag"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v10, "modified_time DESC"

    const-string v3, "%s = ? "

    const/4 v4, 0x1

    .line 2
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-array v8, v4, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v8, v6

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ol_3rd_whatsapp_status"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 7
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    new-instance v3, Lcom/lenovo/anyshare/VGi$g;

    const-string v4, "file_path"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "content_type"

    .line 9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "modified_time"

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/VGi$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "WAStatusHelper"

    const-string v4, "getStatues() failed!"

    .line 14
    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    :goto_1
    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 16
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/lenovo/anyshare/VGi$g;)V
    .locals 3

    const-string v0, "ol_3rd_whatsapp_status"

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dHi;->d(Lcom/lenovo/anyshare/VGi$g;)Landroid/content/ContentValues;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WAStatusHelper"

    const-string v1, "updateWAStatus failed!"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/VGi$g;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "modified_time"

    const-string v3, "content_type"

    const/4 v4, 0x1

    .line 1
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "file_path"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v8, "%s = ?"

    invoke-static {v8, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2
    new-array v4, v4, [Ljava/lang/String;

    iget-object v8, v0, Lcom/lenovo/anyshare/VGi$g;->a:Ljava/lang/String;

    aput-object v8, v4, v7

    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-object v8, v1, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iput-object v8, v1, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v9, v1, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "ol_3rd_whatsapp_status"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    move-object v13, v4

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/VGi$g;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "flag"

    const-string v2, "1"

    .line 10
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "ol_3rd_whatsapp_status"

    invoke-virtual {v0, v2, v8, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "WAStatusHelper"

    const-string v3, "setWAStatusDelete failed!"

    .line 12
    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :goto_1
    invoke-static {v7}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 14
    throw v0
.end method

.method public exist(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "where %s = \'%s\'"

    const/4 v3, 0x2

    .line 1
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "file_path"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "select count(*) from %s %s"

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ol_3rd_whatsapp_status"

    aput-object v4, v3, v1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "WAStatusHelper"

    const-string v3, "exist failed!"

    .line 9
    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 11
    throw p1
.end method

.method public isEmpty()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "where %s = \'%s\'"

    const/4 v3, 0x2

    .line 1
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "flag"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "0"

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "select count(*) from %s %s"

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "ol_3rd_whatsapp_status"

    aput-object v5, v3, v6

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/dHi;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/dHi;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v6

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "WAStatusHelper"

    const-string v4, "exist failed!"

    .line 7
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return v1

    :goto_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 9
    throw v1
.end method
