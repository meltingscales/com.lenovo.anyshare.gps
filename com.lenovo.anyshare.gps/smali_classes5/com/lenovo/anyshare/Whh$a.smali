.class public Lcom/lenovo/anyshare/Whh$a;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Whh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/lenovo/anyshare/Whh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Whh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    const-string p1, "SCAN.AddFileToMedia"

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh$a;->b:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Whh$a;->c:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$a;->c:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$a;->c:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Whh$a;->c:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Whh;->e(Lcom/lenovo/anyshare/Whh;)Lcom/lenovo/anyshare/Ahh$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$a;->c:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Whh;->e(Lcom/lenovo/anyshare/Whh;)Lcom/lenovo/anyshare/Ahh$d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/Ahh$d;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public execute()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Whh;->b(Lcom/lenovo/anyshare/Whh;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Whh;->d(Lcom/lenovo/anyshare/Whh;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Whh;->d(Lcom/lenovo/anyshare/Whh;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Whh$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v1, Lcom/lenovo/anyshare/Whh$c;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Media file size too small:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media.FileScanner"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 8
    :try_start_1
    sget-object v5, Lcom/lenovo/anyshare/Qhh;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/lenovo/anyshare/Qhh;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 9
    :goto_1
    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v4, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    iget-object v2, v2, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Whh$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_0

    .line 12
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "Media.FileScanner"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create item failed from file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    iget-boolean v5, v1, Lcom/lenovo/anyshare/Whh$c;->b:Z

    iget-boolean v6, v1, Lcom/lenovo/anyshare/Whh$c;->c:Z

    invoke-static {v3, v2, v5, v6}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;Lcom/lenovo/anyshare/xqf;ZZ)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Whh$a;->b:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Whh$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add file succeed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Whh$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 19
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add file to lib failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Whh$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media.FileScanner"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    iget-object v1, v1, Lcom/lenovo/anyshare/fih;->b:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/lih;->a(Ljava/util/List;Z)V

    const-string v0, "Media.FileScanner"

    const-string v1, "Completed add all files to lib!"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;

    move-result-object v0

    monitor-enter v0

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/Whh;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "Media.FileScanner"

    const-string v2, "completed add all media file to lib."

    .line 25
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/Whh$a;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/tools/core/lang/ContentType;

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/Whh$a;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fih;->b(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_2

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
