.class public Lcom/lenovo/anyshare/CXc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HXc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/CXc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/CXc;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/HXc;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/CXc;->b:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/CXc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/CXc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "LaunchSdk initialize failed: application is null"

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    new-instance v1, Lcom/lenovo/anyshare/xXc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xXc;-><init>()V

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/xXc;->a:Landroid/content/IntentFilter;

    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/CXc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string p0, "LaunchSdk initialize succeed"

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/HXc;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/CXc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "add callback failed: LaunchSdk not initialized"

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "add callback failed: callback is null"

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/CXc;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "add callback failed: callback has added"

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/CXc;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/pYc;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/CXc;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/CXc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "enqueue failed: LaunchSdk not initialized"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/sYc;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/BXc;->a(Lcom/lenovo/anyshare/nYc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
