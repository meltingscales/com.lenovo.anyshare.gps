.class public Lcom/lenovo/anyshare/Xej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xej$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x5L

.field public static volatile b:Lcom/lenovo/anyshare/Xej;


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xej$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/_ie$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xej;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xej;->e:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Xej;
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Xej;->b:Lcom/lenovo/anyshare/Xej;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/lenovo/anyshare/Xej;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Xej;->b:Lcom/lenovo/anyshare/Xej;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Xej;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Xej;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Xej;->b:Lcom/lenovo/anyshare/Xej;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Xej;->b:Lcom/lenovo/anyshare/Xej;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xej;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xej;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xej;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xej;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xej;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Wej;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Wej;-><init>(Lcom/lenovo/anyshare/Xej;Z)V

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Xej;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Xej;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xej;->e:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Uej;->a()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Xej;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Vej;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/Vej;-><init>(Lcom/lenovo/anyshare/Xej;J)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Xej;->f:Lcom/lenovo/anyshare/_ie$b;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->f:Lcom/lenovo/anyshare/_ie$b;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Uej;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Uej;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Xej;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xej$a;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Xej$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Uej;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Uej;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xej;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xej;->d()V

    return-void
.end method
