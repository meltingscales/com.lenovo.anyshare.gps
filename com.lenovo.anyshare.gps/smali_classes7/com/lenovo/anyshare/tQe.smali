.class public Lcom/lenovo/anyshare/tQe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tQe$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/tQe;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public c:Lcom/lenovo/anyshare/tQe$a;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/tQe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/tQe;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/tQe;->e:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/tQe$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/tQe;->e:Landroid/content/Context;

    const-string v1, "delete_list.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/tQe$a;-><init>(Lcom/lenovo/anyshare/tQe;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/tQe;->c:Lcom/lenovo/anyshare/tQe$a;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tQe;->c:Lcom/lenovo/anyshare/tQe$a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tQe;->c:Lcom/lenovo/anyshare/tQe$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tQe$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/tQe;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/tQe;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/tQe;->a:Lcom/lenovo/anyshare/tQe;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/tQe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tQe;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/tQe;->a:Lcom/lenovo/anyshare/tQe;

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/tQe;->a:Lcom/lenovo/anyshare/tQe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/tQe;

    monitor-enter v0

    :try_start_0
    const-string v1, "clean_filewatcher"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteBaseDBHelper setmMutex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/tQe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/Boolean;
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/tQe;

    monitor-enter v0

    :try_start_0
    const-string v1, "clean_filewatcher"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeleteBaseDBHelper getmMutex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/tQe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/tQe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tQe;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tQe;->c:Lcom/lenovo/anyshare/tQe$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tQe;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tQe;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
