.class public Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;
    }
.end annotation


# static fields
.field public static mCleanService:Lcom/lenovo/anyshare/mRe;

.field public static mInstance:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

.field public static final mReferences:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SQe;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/qRe;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mReferences:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/PQe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PQe;-><init>(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c:Lcom/lenovo/anyshare/qRe;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/QQe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QQe;-><init>(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/mRe;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mCleanService:Lcom/lenovo/anyshare/mRe;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mRe;)Lcom/lenovo/anyshare/mRe;
    .locals 0

    .line 3
    sput-object p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mCleanService:Lcom/lenovo/anyshare/mRe;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized b()Lcom/lenovo/anyshare/mRe;
    .locals 2

    const-class v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mCleanService:Lcom/lenovo/anyshare/mRe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Lcom/lenovo/anyshare/qRe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c:Lcom/lenovo/anyshare/qRe;

    return-object p0
.end method

.method public static c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mInstance:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-direct {v0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;-><init>()V

    sput-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mInstance:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mInstance:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mCleanService:Lcom/lenovo/anyshare/mRe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;

    .line 4
    invoke-interface {v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;->onServiceConnected()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mCleanService:Lcom/lenovo/anyshare/mRe;

    if-nez v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mRe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mReferences:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 p1, 0x0

    .line 17
    :try_start_2
    sput-object p1, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mCleanService:Lcom/lenovo/anyshare/mRe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    sget-object p2, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mReferences:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/cleanit/sdk/service/CleanService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mCleanService:Lcom/lenovo/anyshare/mRe;

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/SQe;)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->mCleanService:Lcom/lenovo/anyshare/mRe;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mRe;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
