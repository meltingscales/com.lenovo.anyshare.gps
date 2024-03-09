.class public Lcom/lenovo/anyshare/rQe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rQe$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/rQe;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public c:Lcom/lenovo/anyshare/rQe$a;

.field public d:Lcom/lenovo/anyshare/rQe$a;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/rQe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rQe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rQe;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/rQe;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/rQe;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/rQe;->i:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/rQe$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/rQe;->i:Landroid/content/Context;

    const-string v1, "scanresult_writer.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/rQe$a;-><init>(Lcom/lenovo/anyshare/rQe;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rQe;->c:Lcom/lenovo/anyshare/rQe$a;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/rQe$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/rQe;->i:Landroid/content/Context;

    const-string v1, "scanresult_reader.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/rQe$a;-><init>(Lcom/lenovo/anyshare/rQe;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/rQe;->d:Lcom/lenovo/anyshare/rQe$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/rQe;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/rQe;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/rQe;->a:Lcom/lenovo/anyshare/rQe;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/rQe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rQe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/rQe;->a:Lcom/lenovo/anyshare/rQe;

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/rQe;->a(Ljava/lang/Boolean;)V

    .line 9
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/rQe;->a:Lcom/lenovo/anyshare/rQe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Ljava/lang/Boolean;
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/rQe;

    monitor-enter v0

    :try_start_0
    const-string v1, "filewatcher"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getmMutex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/rQe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/rQe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/rQe;

    monitor-enter v0

    :try_start_0
    const-string v1, "filewatcher"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setmMutex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/rQe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rQe;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rQe;->c:Lcom/lenovo/anyshare/rQe$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/rQe;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rQe$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rQe;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "filewatcher"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rQe;->a(I)V

    .line 6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    const/4 p1, 0x1

    .line 7
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rQe;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/rQe;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/rQe;->d:Lcom/lenovo/anyshare/rQe$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/rQe;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rQe$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    :goto_2
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rQe;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "filewatcher"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 11
    :goto_3
    monitor-exit p0

    return-void

    .line 12
    :goto_4
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rQe;->a(I)V

    .line 13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized c(I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->c:Lcom/lenovo/anyshare/rQe$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rQe;->g:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "filewatcher"

    const-string v0, "ScanResultBaseDBHelper get writeDb"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->d:Lcom/lenovo/anyshare/rQe$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/rQe;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/rQe;->h:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
