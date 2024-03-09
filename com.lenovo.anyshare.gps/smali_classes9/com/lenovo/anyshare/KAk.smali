.class public Lcom/lenovo/anyshare/KAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/KAk;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/KAk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KAk;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KAk;->a:Lcom/lenovo/anyshare/KAk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KAk;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KAk;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/KAk;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/KAk;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/KAk;->d:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/lenovo/anyshare/KAk;->c:I

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/DAk;->b:[Ljava/lang/Class;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/KAk;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "SalvaServiceConnection start bind "

    invoke-static {v2}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    iget-object v2, p0, Lcom/lenovo/anyshare/KAk;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/CAk;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    new-instance v2, Lcom/lenovo/anyshare/JAk;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/JAk;-><init>(Lcom/lenovo/anyshare/KAk;Ljava/lang/Class;)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/lenovo/anyshare/KAk;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/KAk;->b:Landroid/content/Context;

    const/16 v4, 0x41

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_2
    const-wide/16 v1, 0x7d0

    .line 2
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/KAk;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, p1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KAk;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/KAk;->b:Landroid/content/Context;

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/KAk;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/KAk;->c:I

    iget-object p1, p0, Lcom/lenovo/anyshare/KAk;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/CAk;->i(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget p1, p0, Lcom/lenovo/anyshare/KAk;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/lenovo/anyshare/IAk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IAk;-><init>(Lcom/lenovo/anyshare/KAk;)V

    const-string v1, "ServiceBinder"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
