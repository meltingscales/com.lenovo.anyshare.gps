.class public Lcom/lenovo/anyshare/Kfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Kfd;

.field public static b:Lcom/lenovo/anyshare/dhd;

.field public static c:Lcom/lenovo/anyshare/ndd;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jfd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jfd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Kfd;->c:Lcom/lenovo/anyshare/ndd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Kfd;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Kfd;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kfd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kfd;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ihd$a;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Kfd;->c:Lcom/lenovo/anyshare/ndd;

    invoke-static {v0, p0, v1, p1}, Lcom/lenovo/anyshare/ihd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ndd;Lcom/lenovo/anyshare/ihd$a;)V

    .line 6
    new-instance p0, Lcom/lenovo/anyshare/Ugd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ugd;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/Kfd;->b:Lcom/lenovo/anyshare/dhd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kfd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Kfd;->d:Z

    return p1
.end method

.method public static b()Lcom/lenovo/anyshare/Kfd;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Kfd;->a:Lcom/lenovo/anyshare/Kfd;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/Kfd;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Kfd;->a:Lcom/lenovo/anyshare/Kfd;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Kfd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Kfd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Kfd;->a:Lcom/lenovo/anyshare/Kfd;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Kfd;->a:Lcom/lenovo/anyshare/Kfd;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ihd$a;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Kfd;->b()Lcom/lenovo/anyshare/Kfd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Kfd;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kfd;->b()Lcom/lenovo/anyshare/Kfd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Kfd;->d:Z

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Ifd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ifd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kfd;->a(Lcom/lenovo/anyshare/rdd;Lcom/lenovo/anyshare/ihd$a;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object p0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Kfd;->c:Lcom/lenovo/anyshare/ndd;

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Cfd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ndd;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Kfd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Kfd;->e:Z

    return p1
.end method

.method public static c()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ihd;->b()Lcom/lenovo/anyshare/ihd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ihd;->d:Lcom/lenovo/anyshare/Rgd;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Kfd;->b:Lcom/lenovo/anyshare/dhd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/dhd;->h()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Kfd;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Kfd;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Kfd;->e:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Hfd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hfd;-><init>(Lcom/lenovo/anyshare/Kfd;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    :cond_1
    :goto_0
    return-void
.end method
