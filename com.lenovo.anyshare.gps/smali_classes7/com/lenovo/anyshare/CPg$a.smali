.class public Lcom/lenovo/anyshare/CPg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/CPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CPg$a$a;,
        Lcom/lenovo/anyshare/CPg$a$c;,
        Lcom/lenovo/anyshare/CPg$a$b;,
        Lcom/lenovo/anyshare/DPg;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/io/File;

.field public d:Lcom/lenovo/anyshare/NRg;

.field public final synthetic e:Lcom/lenovo/anyshare/CPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CPg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/CPg$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/BPg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/BPg;-><init>(Lcom/lenovo/anyshare/CPg$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/CPg$a;->d:Lcom/lenovo/anyshare/NRg;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Hybrid_Download_Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Xje$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/tcj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".caches"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "html_pkg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/CPg$a;->c:Ljava/io/File;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->c:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CPg$a;)Ljava/io/File;
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/CPg$a;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/CPg$a$b;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/CPg$a$c;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/CPg$a$c;-><init>(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/mue$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mue$a;-><init>()V

    .line 23
    sget-object v2, Lcom/ushareit/net/download/Defs$BUModule;->Upgrade:Lcom/ushareit/net/download/Defs$BUModule;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/ushareit/net/download/Defs$BUModule;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    sget-object v3, Lcom/ushareit/net/download/Defs$Feature;->UpgradePkgDl:Lcom/ushareit/net/download/Defs$Feature;

    .line 24
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/ushareit/net/download/Defs$Feature;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    const-string v3, "DL.HtmLPackage"

    .line 25
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/HEi;->a()Lcom/lenovo/anyshare/HEi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/lenovo/anyshare/KEi;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/CPg$a$a;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/CPg$a$a;-><init>(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$b;)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/lenovo/anyshare/PRg;)Lcom/lenovo/anyshare/mue$a;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/CPg$a;->d:Lcom/lenovo/anyshare/NRg;

    .line 28
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/mue$a;->a(Lcom/lenovo/anyshare/NRg;)Lcom/lenovo/anyshare/mue$a;

    .line 29
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/mue$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/mue$a;

    .line 30
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mue$a;->a()Lcom/lenovo/anyshare/mue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mue;->a()V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a$b;->a:Ljava/lang/String;

    const-string v1, "download_html_pkg"

    const-string v2, "start"

    const-string v3, ""

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/CPg$a$b;Ljava/io/File;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->d(Lcom/lenovo/anyshare/CPg$a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/CPg$a;->b(Lcom/lenovo/anyshare/CPg$a$b;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->b(Lcom/lenovo/anyshare/CPg$a$b;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->a(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/ONg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/ONg;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->c(Lcom/lenovo/anyshare/CPg$a$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/CPg$a$c;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CPg$a$c;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a$b;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a$c;)V

    return-void
.end method

.method private a(IIZ)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->c(Lcom/lenovo/anyshare/CPg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {p1}, Lcom/lenovo/anyshare/CPg;->c(Lcom/lenovo/anyshare/CPg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {p2}, Lcom/lenovo/anyshare/CPg;->c(Lcom/lenovo/anyshare/CPg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/CPg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/CPg$a$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CPg$a;IIZ)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/CPg$a;->a(IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CPg$a;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/CPg$a;Lcom/lenovo/anyshare/CPg$a$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a$b;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/CPg$a$b;)Ljava/io/File;
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/CPg$a;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/CPg$a$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a$b;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string p1, "htmlPkgDefault"

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/CPg$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/CPg$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->b(Lcom/lenovo/anyshare/CPg;)Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->c(Lcom/lenovo/anyshare/CPg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v1}, Lcom/lenovo/anyshare/CPg;->b(Lcom/lenovo/anyshare/CPg;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/APg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/APg;-><init>(Lcom/lenovo/anyshare/CPg$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/CPg$a$b;Ljava/io/File;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->b(Lcom/lenovo/anyshare/CPg$a$b;)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/lenovo/anyshare/CPg$a$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Hybrid"

    const-string v1, "save cache success"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/CPg$a$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/fbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget v1, p1, Lcom/lenovo/anyshare/CPg$a$b;->d:I

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 7
    iget-object v1, p1, Lcom/lenovo/anyshare/CPg$a$b;->c:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/CPg$a;->e:Lcom/lenovo/anyshare/CPg;

    invoke-static {v0}, Lcom/lenovo/anyshare/CPg;->d(Lcom/lenovo/anyshare/CPg;)Lcom/lenovo/anyshare/aQg$a;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/CPg$a$b;->a:Ljava/lang/String;

    const-string v1, "download_html_pkg"

    const-string v2, "success"

    const-string v3, ""

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/aQg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/CPg$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/CPg$a$b;->d:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->e(Ljava/lang/String;)I

    move-result p1

    if-le v1, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/CPg$a;->a(Lcom/lenovo/anyshare/CPg$a$b;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/lenovo/anyshare/CPg$a$b;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "op"

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "i"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "v"

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "m"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/CPg$a$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/CPg$a$b;-><init>(Lcom/lenovo/anyshare/CPg$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Lcom/lenovo/anyshare/CPg$a$b;)Z
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/CPg$a;->a()Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/CPg$a;->b(Lcom/lenovo/anyshare/CPg$a$b;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v2, "html_libs.zip"

    invoke-static {v0, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html/html_libs.zip"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Vbj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method private e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "version"

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/CPg$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DPg;->a(Lcom/lenovo/anyshare/CPg$a;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
