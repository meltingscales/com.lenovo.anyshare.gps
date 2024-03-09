.class public Lcom/lenovo/anyshare/ree;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/ree;


# instance fields
.field public b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/lenovo/anyshare/qee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ree;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ree;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ree;->a:Lcom/lenovo/anyshare/ree;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ree;->a:Lcom/lenovo/anyshare/ree;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ree;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ree;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ree;->a:Lcom/lenovo/anyshare/ree;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/qee;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ree;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lcom/lenovo/anyshare/qee;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qee;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qee;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 12

    const-string v0, "AsyncLayoutLib"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ree;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qee;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, v1, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    invoke-interface {v3}, Lcom/lenovo/anyshare/oee;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v1, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v3, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v1, Lcom/lenovo/anyshare/qee;->d:Z

    .line 6
    iget-object v8, v1, Lcom/lenovo/anyshare/qee;->a:Lcom/lenovo/anyshare/mee;

    iget v9, v1, Lcom/lenovo/anyshare/qee;->f:I

    iget-object v10, v1, Lcom/lenovo/anyshare/qee;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 7
    iget-object v9, v1, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v8, "inflate %s cost %d"

    const/4 v9, 0x2

    .line 8
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/lenovo/anyshare/qee;->a:Lcom/lenovo/anyshare/mee;

    invoke-virtual {v10}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, v1, Lcom/lenovo/anyshare/qee;->f:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    .line 10
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/lee;->a(Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object v3

    iget v4, v1, Lcom/lenovo/anyshare/qee;->f:I

    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/lee;->a(ILcom/lenovo/anyshare/qee;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, v1, Lcom/lenovo/anyshare/qee;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    iput-object v2, v1, Lcom/lenovo/anyshare/qee;->a:Lcom/lenovo/anyshare/mee;

    .line 14
    iget-boolean v0, v1, Lcom/lenovo/anyshare/qee;->e:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v1, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Failed to inflate resource in the background, Retry on the UI thread !"

    .line 18
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, v1, Lcom/lenovo/anyshare/qee;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    iput-object v2, v1, Lcom/lenovo/anyshare/qee;->a:Lcom/lenovo/anyshare/mee;

    .line 21
    iget-boolean v0, v1, Lcom/lenovo/anyshare/qee;->e:Z

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v1, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, v1, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    if-eqz v0, :cond_4

    .line 25
    :goto_3
    iget-object v3, v1, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v4, v1, Lcom/lenovo/anyshare/qee;->f:I

    iget-object v5, v1, Lcom/lenovo/anyshare/qee;->b:Landroid/view/ViewGroup;

    .line 27
    invoke-interface {v0, v3, v4, v5}, Lcom/lenovo/anyshare/oee;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 28
    iput-object v2, v1, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    :cond_4
    return-void

    .line 29
    :goto_4
    iget-object v3, v1, Lcom/lenovo/anyshare/qee;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    iput-object v2, v1, Lcom/lenovo/anyshare/qee;->a:Lcom/lenovo/anyshare/mee;

    .line 31
    iget-boolean v3, v1, Lcom/lenovo/anyshare/qee;->e:Z

    if-eqz v3, :cond_5

    .line 32
    iget-object v3, v1, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_5

    .line 34
    :cond_5
    iget-object v3, v1, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    if-eqz v3, :cond_6

    .line 35
    iget-object v4, v1, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, v1, Lcom/lenovo/anyshare/qee;->f:I

    iget-object v6, v1, Lcom/lenovo/anyshare/qee;->b:Landroid/view/ViewGroup;

    .line 37
    invoke-interface {v3, v4, v5, v6}, Lcom/lenovo/anyshare/oee;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 38
    iput-object v2, v1, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    .line 39
    :cond_6
    throw v0

    :catch_1
    move-exception v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ree;->c()V

    goto :goto_0
.end method
