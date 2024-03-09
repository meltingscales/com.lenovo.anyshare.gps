.class public Lcom/lenovo/anyshare/jih;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lih;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/lih;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lih;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jih;->b:Lcom/lenovo/anyshare/lih;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 13

    const-string v0, "played_time"

    .line 1
    sget-object v1, Lcom/lenovo/anyshare/Qhh;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/Qhh;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/jih;->b:Lcom/lenovo/anyshare/lih;

    iget-object v4, p0, Lcom/lenovo/anyshare/jih;->b:Lcom/lenovo/anyshare/lih;

    invoke-static {v4}, Lcom/lenovo/anyshare/lih;->b(Lcom/lenovo/anyshare/lih;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/lih;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/jih;->b:Lcom/lenovo/anyshare/lih;

    invoke-static {v3}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/lih;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "files"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v7, "played_count > 0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "played_time DESC"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v4, v1, :cond_2

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void

    :cond_3
    :try_start_2
    const-string v1, "%s > 0 AND %s <= 0 AND %s AND %s < ?"

    const/4 v4, 0x3

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "played_count"

    aput-object v5, v4, v12

    const-string v5, "favorite_time"

    aput-object v5, v4, v3

    invoke-static {v3}, Lcom/ushareit/media/store/DBHelper;->a(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%s AND %s <= 0"

    .line 10
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    const-string v6, "playlist_count"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/jih;->b:Lcom/lenovo/anyshare/lih;

    invoke-static {v5}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/lih;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "files"

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v7, :cond_4

    move-object v1, v4

    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    aput-object v0, p1, v12

    invoke-virtual {v5, v6, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Media.DBMedia"

    .line 12
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jih;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jih;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
