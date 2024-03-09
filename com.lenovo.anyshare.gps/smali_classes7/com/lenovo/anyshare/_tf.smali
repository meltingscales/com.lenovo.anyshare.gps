.class public Lcom/lenovo/anyshare/_tf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_tf$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/download/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/download/IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/juf;

.field public d:Lcom/ushareit/download/IDownInterceptor;

.field public e:Landroid/content/ServiceConnection;

.field public f:Lcom/ushareit/download/IDownloadListener$a;

.field public g:Lcom/ushareit/download/IDownloadListener$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->d:Lcom/ushareit/download/IDownInterceptor;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Xtf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xtf;-><init>(Lcom/lenovo/anyshare/_tf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->e:Landroid/content/ServiceConnection;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Ytf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ytf;-><init>(Lcom/lenovo/anyshare/_tf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->f:Lcom/ushareit/download/IDownloadListener$a;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Ztf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ztf;-><init>(Lcom/lenovo/anyshare/_tf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->g:Lcom/ushareit/download/IDownloadListener$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Xtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_tf;-><init>()V

    return-void
.end method

.method public static final a()Lcom/lenovo/anyshare/_tf;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_tf$a;->a()Lcom/lenovo/anyshare/_tf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_tf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_tf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/IDownloadListener;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/download/IDownloadListener;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->a:Ljava/util/List;

    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_tf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_tf;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_tf;Lcom/lenovo/anyshare/juf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/juf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/juf;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    iget-object v1, p0, Lcom/lenovo/anyshare/_tf;->f:Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/download/IDownloadListener;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    iget-object v1, p0, Lcom/lenovo/anyshare/_tf;->g:Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/download/IDownloadListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->g:Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/juf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ushareit/download/IDownloadListener$c;->e(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->d:Lcom/ushareit/download/IDownInterceptor;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/download/IDownInterceptor;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/_tf;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/_tf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/_tf;->a:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Wtf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fuf;->b()Lcom/lenovo/anyshare/fuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fuf;->c()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/fuf;->b()Lcom/lenovo/anyshare/fuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fuf;->a()Lcom/lenovo/anyshare/Wtf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_tf;->a(Lcom/lenovo/anyshare/juf;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ushareit/download/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/_tf;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_tf;->f:Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/juf;->b(Lcom/ushareit/download/IDownloadListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    iget-object v1, p0, Lcom/lenovo/anyshare/_tf;->g:Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/juf;->b(Lcom/ushareit/download/IDownloadListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/_tf;->e()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_tf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener;

    .line 2
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/ushareit/download/IDownloadListener$b;->a(Lcom/lenovo/anyshare/juf;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_tf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/download/IDownloadListener;

    .line 2
    instance-of v2, v1, Lcom/ushareit/download/IDownloadListener$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ushareit/download/IDownloadListener$b;

    invoke-interface {v1}, Lcom/ushareit/download/IDownloadListener$b;->u()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/_tf;->f:Lcom/ushareit/download/IDownloadListener$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/juf;->b(Lcom/ushareit/download/IDownloadListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    iget-object v1, p0, Lcom/lenovo/anyshare/_tf;->g:Lcom/ushareit/download/IDownloadListener$c;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/juf;->b(Lcom/ushareit/download/IDownloadListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wtf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/_tf;->c()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/fuf;->b()Lcom/lenovo/anyshare/fuf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fuf;->d()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_tf;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/_tf;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/download/IDownInterceptor;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/_tf;->d:Lcom/ushareit/download/IDownInterceptor;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/juf;->a(Lcom/ushareit/download/IDownInterceptor;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/download/IDownloadListener;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    if-eqz v0, :cond_1

    .line 14
    instance-of v1, p1, Lcom/ushareit/download/IDownloadListener$b;

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lcom/ushareit/download/IDownloadListener$b;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ushareit/download/IDownloadListener$b;->a(Lcom/lenovo/anyshare/juf;Z)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_tf;->c:Lcom/lenovo/anyshare/juf;

    if-nez p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/_tf;->b()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-static {p1, p2, v0, p3}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z
    .locals 0

    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p2, p3, v0, p4}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 22
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/download/IDownloadListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_tf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_tf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_tf;->f()V

    return-void
.end method
