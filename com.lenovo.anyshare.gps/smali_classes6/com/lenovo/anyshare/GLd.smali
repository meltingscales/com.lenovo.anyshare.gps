.class public final Lcom/lenovo/anyshare/GLd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/GLd;


# instance fields
.field public final b:Lcom/lenovo/anyshare/DLd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DLd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DLd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/GLd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GLd;->a:Lcom/lenovo/anyshare/GLd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/GLd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/GLd;->a:Lcom/lenovo/anyshare/GLd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/GLd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/GLd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/GLd;->a:Lcom/lenovo/anyshare/GLd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/GLd;->a:Lcom/lenovo/anyshare/GLd;

    return-object v0
.end method

.method public static c()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/DLd;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/DLd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public declared-synchronized a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/DLd;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/DLd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/GLd;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/lenovo/anyshare/DLd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/lenovo/anyshare/DLd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/DLd;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public synthetic b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/DLd;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z

    return-void
.end method

.method public synthetic c(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/DLd;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/reserve/db/ReserveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/DLd;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public declared-synchronized d(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/rLd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rLd;-><init>(Lcom/lenovo/anyshare/GLd;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/DLd;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qLd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qLd;-><init>(Lcom/lenovo/anyshare/GLd;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/DLd;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->c()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/GLd;->b:Lcom/lenovo/anyshare/DLd;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/DLd;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AD.ReserveDatabase"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "list size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method
