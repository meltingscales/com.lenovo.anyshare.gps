.class public final Lcom/lenovo/anyshare/Qji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qji$b;,
        Lcom/lenovo/anyshare/Qji$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Qji;


# instance fields
.field public b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/ushareit/net/download/DLTask;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/Sji$c;

.field public d:Lcom/lenovo/anyshare/Qji$a;

.field public e:Z

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Qji$b;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/net/download/DLTask;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->e:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qji;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/lenovo/anyshare/Sji$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Sji$a;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Sji$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Sji$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qji;->c:Lcom/lenovo/anyshare/Sji$c;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Qji$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Qji$a;-><init>(Lcom/lenovo/anyshare/Qji;Lcom/lenovo/anyshare/Oji;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qji;->d:Lcom/lenovo/anyshare/Qji$a;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qji;->h:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "allow_pause_dl_Task"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->f:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Qji$b;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Qji$b;-><init>(Lcom/lenovo/anyshare/Qji;Lcom/lenovo/anyshare/Oji;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qji;->g:Lcom/lenovo/anyshare/Qji$b;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Qji;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qji;->a:Lcom/lenovo/anyshare/Qji;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/lenovo/anyshare/Qji;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Qji;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Qji;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Qji;->a:Lcom/lenovo/anyshare/Qji;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Qji;->a:Lcom/lenovo/anyshare/Qji;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qji;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qji;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Qji;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qji;->h:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/ushareit/net/download/DLTask;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Pji;

    iget-object v1, p1, Lcom/ushareit/net/download/DLTask;->k:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Pji;-><init>(Lcom/lenovo/anyshare/Qji;Ljava/lang/String;Lcom/ushareit/net/download/DLTask;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Qji$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qji;->d:Lcom/lenovo/anyshare/Qji$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Qji;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Qji;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->c:Lcom/lenovo/anyshare/Sji$c;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qji;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Sji$c;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/net/download/DLTask;

    const-string v2, "DLScheduler"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current task status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ushareit/net/download/DLTask;->n:Lcom/ushareit/net/download/DLTask$Status;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/ushareit/net/download/DLTask$Status;->Running:Lcom/ushareit/net/download/DLTask$Status;

    invoke-virtual {v1, v2}, Lcom/ushareit/net/download/DLTask;->a(Lcom/ushareit/net/download/DLTask$Status;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Qji;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qji;->b(Lcom/ushareit/net/download/DLTask;)V

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Qji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qji;->d()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Qji;)Lcom/lenovo/anyshare/Sji$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qji;->c:Lcom/lenovo/anyshare/Sji$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Qji;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Qji;->e:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ushareit/net/download/DLTask;
    .locals 3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/Qji;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/net/download/DLTask;

    .line 32
    iget-object v2, v1, Lcom/ushareit/net/download/DLTask;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Lcom/ushareit/net/download/DLTask;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Qji;->d:Lcom/lenovo/anyshare/Qji$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qji$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Qji;->d:Lcom/lenovo/anyshare/Qji$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qji$a;->b()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Qji;->d:Lcom/lenovo/anyshare/Qji$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ushareit/net/download/Defs$Feature;Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/net/download/DLTask;

    .line 18
    iget-object v3, v2, Lcom/ushareit/net/download/DLTask;->g:Lcom/ushareit/net/download/Defs$Feature;

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v2, Lcom/ushareit/net/download/DLTask;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/net/download/DLTask;

    .line 22
    iget-object v3, v2, Lcom/ushareit/net/download/DLTask;->g:Lcom/ushareit/net/download/Defs$Feature;

    if-eq p1, v3, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v3, v2, Lcom/ushareit/net/download/DLTask;->c:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    sget-object v3, Lcom/ushareit/net/download/DLTask$Status;->Removed:Lcom/ushareit/net/download/DLTask$Status;

    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask;->a(Lcom/ushareit/net/download/DLTask$Status;)V

    goto :goto_1

    .line 25
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/ushareit/net/download/Defs$Feature;)Z
    .locals 3

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Qji;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/net/download/DLTask;

    .line 39
    iget-object v1, v1, Lcom/ushareit/net/download/DLTask;->g:Lcom/ushareit/net/download/Defs$Feature;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->g:Lcom/lenovo/anyshare/Qji$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qji$b;->a()V

    .line 14
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->e:Z

    const-string v0, "DLScheduler"

    const-string v1, "pause download task scheduler"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Oji;

    const-string v1, "DLScheduler.Pause"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Oji;-><init>(Lcom/lenovo/anyshare/Qji;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public b(Lcom/ushareit/net/download/Defs$Feature;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/net/download/DLTask;

    .line 6
    iget-object v2, v2, Lcom/ushareit/net/download/DLTask;->g:Lcom/ushareit/net/download/Defs$Feature;

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Qji;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/net/download/DLTask;

    .line 9
    iget-object v3, v2, Lcom/ushareit/net/download/DLTask;->g:Lcom/ushareit/net/download/Defs$Feature;

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v3, Lcom/ushareit/net/download/DLTask$Status;->Removed:Lcom/ushareit/net/download/DLTask$Status;

    invoke-virtual {v2, v3}, Lcom/ushareit/net/download/DLTask;->a(Lcom/ushareit/net/download/DLTask$Status;)V

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qji;->e:Z

    const-string v0, "DLScheduler"

    const-string v1, "resume download task scheduler"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->d:Lcom/lenovo/anyshare/Qji$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qji$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->d:Lcom/lenovo/anyshare/Qji$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qji$a;->b()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Qji;->d:Lcom/lenovo/anyshare/Qji$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
