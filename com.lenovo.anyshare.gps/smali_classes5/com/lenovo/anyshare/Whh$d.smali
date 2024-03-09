.class public Lcom/lenovo/anyshare/Whh$d;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Whh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/Whh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Whh;ILjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    const-string v0, "SCAN.FileMedia"

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Whh$d;->b:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Whh$d;->c:Ljava/lang/String;

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/Whh$d;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;

    move-result-object p3

    monitor-enter p3

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/Whh$d;->b:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    const-string p1, "Media.FileScanner"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start scan folder task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/Whh$c;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/Whh$c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/Whh$c;->a:Ljava/io/File;

    .line 3
    iget-boolean v2, p1, Lcom/lenovo/anyshare/Whh$c;->c:Z

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, p1, Lcom/lenovo/anyshare/Whh$c;->c:Z

    .line 5
    :cond_1
    iget-boolean v2, p1, Lcom/lenovo/anyshare/Whh$c;->c:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p1, Lcom/lenovo/anyshare/Whh$c;->b:Z

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->isHidden()Z

    move-result v2

    iput-boolean v2, p1, Lcom/lenovo/anyshare/Whh$c;->b:Z

    .line 8
    :cond_3
    iget-boolean v2, p1, Lcom/lenovo/anyshare/Whh$c;->b:Z

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->b:Z

    if-nez v2, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 10
    array-length v3, v2

    if-nez v3, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Whh$d;->a(Ljava/lang/String;)V

    .line 12
    array-length v1, v2

    :goto_1
    if-ge v0, v1, :cond_8

    aget-object v3, v2, v0

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v4}, Lcom/lenovo/anyshare/Whh;->c(Lcom/lenovo/anyshare/Whh;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/Whh$c;

    iget-boolean v6, p1, Lcom/lenovo/anyshare/Whh$c;->b:Z

    iget-boolean v7, p1, Lcom/lenovo/anyshare/Whh$c;->c:Z

    invoke-direct {v5, v3, v6, v7}, Lcom/lenovo/anyshare/Whh$c;-><init>(Ljava/io/File;ZZ)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/Whh$d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find media file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Whh$c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Media.FileScanner"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v4}, Lcom/lenovo/anyshare/Whh;->d(Lcom/lenovo/anyshare/Whh;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    new-instance v5, Lcom/lenovo/anyshare/Whh$c;

    iget-boolean v6, p1, Lcom/lenovo/anyshare/Whh$c;->b:Z

    iget-boolean v7, p1, Lcom/lenovo/anyshare/Whh$c;->c:Z

    invoke-direct {v5, v3, v6, v7}, Lcom/lenovo/anyshare/Whh$c;-><init>(Ljava/io/File;ZZ)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Whh;->e(Lcom/lenovo/anyshare/Whh;)Lcom/lenovo/anyshare/Ahh$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Whh;->e(Lcom/lenovo/anyshare/Whh;)Lcom/lenovo/anyshare/Ahh$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ahh$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Whh;->b(Lcom/lenovo/anyshare/Whh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Whh;->c(Lcom/lenovo/anyshare/Whh;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Whh$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;

    move-result-object v0

    iget v2, p0, Lcom/lenovo/anyshare/Whh$d;->b:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Whh$d;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/Whh$d;->b:I

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Whh$d;->a(Lcom/lenovo/anyshare/Whh$c;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Media.FileScanner"

    const-string v2, "travel folder failed:"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 12
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Whh$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " completed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Media.FileScanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
