.class public Lcom/lenovo/anyshare/T_c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/T_c;


# instance fields
.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NZc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/OZc;

.field public e:Landroid/content/ServiceConnection;

.field public f:Lcom/lenovo/anyshare/MZc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/T_c;->b:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/R_c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/R_c;-><init>(Lcom/lenovo/anyshare/T_c;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/T_c;->e:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/S_c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/S_c;-><init>(Lcom/lenovo/anyshare/T_c;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/T_c;->f:Lcom/lenovo/anyshare/MZc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/T_c;)Lcom/lenovo/anyshare/OZc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/T_c;Lcom/lenovo/anyshare/OZc;)Lcom/lenovo/anyshare/OZc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/T_c;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/T_c;->a:Lcom/lenovo/anyshare/T_c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/T_c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/T_c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/T_c;->a:Lcom/lenovo/anyshare/T_c;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/T_c;->a:Lcom/lenovo/anyshare/T_c;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/T_c;)Lcom/lenovo/anyshare/MZc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/T_c;->f:Lcom/lenovo/anyshare/MZc;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sharead/biz/yydl/service/IXzService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/T_c;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NZc;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/T_c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/T_c;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/T_c;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/T_c;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NZc;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/NZc$b;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/lenovo/anyshare/NZc$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/NZc$b;->a(Lcom/lenovo/anyshare/OZc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/T_c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/T_c;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/T_c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/T_c;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/T_c;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/T_c;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/NZc;

    .line 5
    instance-of v2, v1, Lcom/lenovo/anyshare/NZc$b;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/lenovo/anyshare/NZc$b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/NZc$b;->onDLServiceDisconnected()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/T_c;->f:Lcom/lenovo/anyshare/MZc;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OZc;->a(Lcom/lenovo/anyshare/MZc;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/T_c;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/T_c;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/sharead/biz/yydl/service/IXzService;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Lad;Lcom/sharead/biz/yydl/util/base/DLResources;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/NZc;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/T_c;->b()V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/T_c;->b:Z

    if-eqz v0, :cond_2

    .line 13
    instance-of v0, p1, Lcom/lenovo/anyshare/NZc$b;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/NZc$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NZc$b;->a(Lcom/lenovo/anyshare/OZc;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/OZc;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/OZc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/T_c;->d:Lcom/lenovo/anyshare/OZc;

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/KZc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/s_c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/L_c;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/L_c;-><init>(Lcom/lenovo/anyshare/T_c;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#resumeDownload exception="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadServiceHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/NZc;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/T_c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/T_c;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
