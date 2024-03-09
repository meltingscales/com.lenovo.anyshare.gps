.class public final Lcom/my/tracker/obfuscated/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/my/tracker/obfuscated/m;

.field public final e:Lcom/my/tracker/obfuscated/w0;

.field public final f:Lcom/my/tracker/obfuscated/s0;

.field public final g:Landroid/app/Application;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/s0;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    sget-object v0, Lcom/my/tracker/obfuscated/d;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->k:J

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->l:J

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->d:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/w0;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/a;->f:Lcom/my/tracker/obfuscated/s0;

    iput-object p4, p0, Lcom/my/tracker/obfuscated/a;->g:Landroid/app/Application;

    new-instance p1, Lcom/lenovo/anyshare/Gcc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Gcc;-><init>(Lcom/my/tracker/obfuscated/a;)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->h:Ljava/lang/Runnable;

    new-instance p1, Lcom/lenovo/anyshare/Icc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Icc;-><init>(Lcom/my/tracker/obfuscated/a;)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->i:Ljava/lang/Runnable;

    new-instance p1, Lcom/lenovo/anyshare/Jcc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jcc;-><init>(Lcom/my/tracker/obfuscated/a;)V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/a;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/s0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/a;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/a;-><init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/s0;Landroid/app/Application;)V

    return-object v0
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/u0;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/a;->a(J)V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/a;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->g:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/a;->k:J

    invoke-static {v1, v2}, Lcom/my/tracker/obfuscated/u0;->b(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/obfuscated/l0;->c(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->g:Landroid/app/Application;

    new-instance v1, Lcom/my/tracker/obfuscated/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/my/tracker/obfuscated/a$b;-><init>(Lcom/my/tracker/obfuscated/a;Lcom/my/tracker/obfuscated/a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->l:J

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/my/tracker/obfuscated/a;->k:J

    sub-long v2, v0, v2

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w0;->i()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/my/tracker/obfuscated/u0;->a(J)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->f:Lcom/my/tracker/obfuscated/s0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/s0;->c()V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/m;->g()V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->e:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w0;->e()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/u0;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/my/tracker/obfuscated/a;->a(J)V

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/my/tracker/obfuscated/a;->l:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/my/tracker/obfuscated/a;->a(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/a;->k:J

    iget-object p1, p0, Lcom/my/tracker/obfuscated/a;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Hcc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Hcc;-><init>(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "ActivityHandler: timer tick for buffering period"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/a;->d:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/m;->a()V

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/a;->e()V

    return-void
.end method
