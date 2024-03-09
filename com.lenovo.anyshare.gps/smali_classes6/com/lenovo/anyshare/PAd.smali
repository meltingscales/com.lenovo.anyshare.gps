.class public Lcom/lenovo/anyshare/PAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PAd$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/Class;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static j:Lcom/lenovo/anyshare/gEd;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/PAd$a;",
            ">;"
        }
    .end annotation
.end field

.field public static l:I

.field public static m:Z

.field public static n:Lcom/lenovo/anyshare/mTd;

.field public static final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/PAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/PAd;->c:Z

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, Lcom/lenovo/anyshare/PAd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/lenovo/anyshare/PAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/lenovo/anyshare/PAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/lenovo/anyshare/PAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/PAd;->i:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/PAd;->k:Ljava/util/List;

    .line 9
    sput v1, Lcom/lenovo/anyshare/PAd;->l:I

    .line 10
    sput-boolean v1, Lcom/lenovo/anyshare/PAd;->m:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/lenovo/anyshare/PAd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/PAd;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Application;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->e(Landroid/app/Application;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/lenovo/anyshare/gEd;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/PAd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const-string v3, "Ad.InnerProxy"

    if-nez v0, :cond_1

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    sget-object p1, Lcom/lenovo/anyshare/PAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "has initialized"

    goto :goto_0

    :cond_0
    const-string p1, "is initializing"

    :goto_0
    aput-object p1, p0, v2

    const-string p1, "SDK %s. Just init once time is OK"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/KYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/qbd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/PAd;->c:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK Start initializing. azFromGP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/lenovo/anyshare/PAd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sput-object p1, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    .line 11
    sput-object p0, Lcom/lenovo/anyshare/PAd;->a:Landroid/app/Application;

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->o()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PAd;->h:Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->b(Landroid/app/Application;)V

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/Abd;->a(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->d()Lcom/lenovo/anyshare/Acd$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Bcd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bcd;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/GAd;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    :goto_1
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Acd$a;->a(I)V

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/Ccd;->a(Lcom/lenovo/anyshare/Acd$a;)V

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "wont execute in !packageName process"

    .line 21
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PAd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/gEd;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->l()V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->p()V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->i()Lcom/lenovo/anyshare/xbd$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->i()Lcom/lenovo/anyshare/xbd$b;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xbd;->a(Lcom/lenovo/anyshare/xbd$b;)V

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->j()Lcom/lenovo/anyshare/lEd;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Uxd;->a()Lcom/lenovo/anyshare/Uxd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->j()Lcom/lenovo/anyshare/lEd;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Uxd;->b:Lcom/lenovo/anyshare/lEd;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->m()Lcom/lenovo/anyshare/bsd$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->m()Lcom/lenovo/anyshare/bsd$a;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bsd;->a(Lcom/lenovo/anyshare/bsd$a;)V

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->l()Lcom/lenovo/anyshare/lbd$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->l()Lcom/lenovo/anyshare/lbd$a;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/lbd;->a(Lcom/lenovo/anyshare/lbd$a;)V

    .line 33
    :cond_9
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PAd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/gEd;)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/PAd;->c(Landroid/app/Application;Z)V

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->d(Landroid/app/Application;)V

    goto :goto_2

    .line 37
    :cond_a
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->e(Landroid/app/Application;)V

    .line 38
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->p()Lcom/lenovo/anyshare/mcd;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rbd;->a(Lcom/lenovo/anyshare/mcd;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PAd;->b(Landroid/app/Application;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 55
    invoke-static {p0}, Lcom/lenovo/anyshare/Sbd;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Ad.InnerProxy"

    if-nez v0, :cond_0

    const-string p0, "#3b4659df !isMainProcess"

    .line 56
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#3b4659df "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sbd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "3b4659df5e461c5e625a2c19a9797afc"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v2, Lcom/lenovo/anyshare/FAd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/FAd;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "3b4659df"

    const-string v0, "d ready"

    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#3b4659df e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/gEd;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/sharead/biz/stats/AdStatsHelper;->get()Lcom/sharead/biz/stats/AdStatsHelper;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->q()Lcom/lenovo/anyshare/oEd;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mEd;->a(Lcom/lenovo/anyshare/oEd;)Lcom/sharead/lib/util/stats/IStatsListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lcom/sharead/biz/stats/AdStatsHelper;->init(Landroid/content/Context;Lcom/sharead/lib/util/stats/IStatsListener;Z)Lcom/sharead/biz/stats/AdStatsHelper;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/Kcd;->a()Lcom/lenovo/anyshare/Kcd;

    move-result-object p1

    iput-object p0, p1, Lcom/lenovo/anyshare/Kcd;->b:Lcom/sharead/lib/util/stats/IStatsListener;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/PAd$a;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/PAd;->k:Ljava/util/List;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/PAd;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/mTd;)V
    .locals 0

    .line 65
    sput-object p0, Lcom/lenovo/anyshare/PAd;->n:Lcom/lenovo/anyshare/mTd;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/PAd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "refresh_with_layer_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/IAd;

    const-string v1, "refresh-force"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/IAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/PAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/MAd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MAd;-><init>(Z)V

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 53
    new-instance p0, Lcom/lenovo/anyshare/NAd;

    const-string v1, "origin-init"

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/NAd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->d(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string p0, "refresh_with_layer_id"

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x927c0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShouldRefresh()  -> cacheTimeInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",isShouldRefresh =  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", layerId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.InnerProxy"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->i:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/JAd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JAd;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b(Landroid/app/Application;Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/PAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Ad.InnerProxy"

    if-nez v0, :cond_4

    if-nez p1, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/PAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/bcd;

    const-string v0, "init"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "cloud_init"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "#initAdMajor needInitializeWithoutConfig hasInitializedAdMajorWithoutConfig =  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/lenovo/anyshare/PAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/PAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->a(Z)V

    return-void

    .line 10
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "#initAdMajor isInitializingAdMajor = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/lenovo/anyshare/PAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; hasInitializedAdMajorWithConfig ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/lenovo/anyshare/PAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/PAd;->o()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wwd;->a()Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wwd;->a(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gEd;->c()Lcom/lenovo/anyshare/Vwd;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/lenovo/anyshare/uAd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/uAd;-><init>()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gEd;->c()Lcom/lenovo/anyshare/Vwd;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/lenovo/anyshare/wwd;->b:Lcom/lenovo/anyshare/Vwd;

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gEd;->e()Lcom/lenovo/anyshare/Wwd;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/wwd;->d:Lcom/lenovo/anyshare/Wwd;

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/gEd;->n()Lcom/lenovo/anyshare/qEd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wwd;->a(Lcom/lenovo/anyshare/qEd;)V

    return-void
.end method

.method public static c(Landroid/app/Application;Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/HAd;

    const-string v1, "cloud-init"

    invoke-direct {v0, v1, p1, p0}, Lcom/lenovo/anyshare/HAd;-><init>(Ljava/lang/String;ZLandroid/app/Application;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static d(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PAd;->b(Landroid/app/Application;Z)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/dbd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/PAd;->h:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Ad.InnerProxy"

    const-string v1, "#safeSourceInit"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/KAd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KAd;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/LAd;

    const-string v1, "origin-init"

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/LAd;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init Start isMainProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/PAd;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.InnerProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/PAd;->c(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gEd;->a()Lcom/lenovo/anyshare/hEd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/twd;->a(Lcom/lenovo/anyshare/hEd;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gEd;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->b(Ljava/util/List;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gEd;->b()Lcom/lenovo/anyshare/mTd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/PAd;->a(Lcom/lenovo/anyshare/mTd;)V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/vAd;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/OAd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OAd;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/PAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "Ad.InnerProxy"

    if-eqz v0, :cond_1

    const-string v0, "checkAndTriggerSdkInitStatus true"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkAndTriggerSdkInitStatus false and isInitializingAdMajor"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const-string v0, "checkAndTriggerSdkInitStatus true and reInit force"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/PAd;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PAd;->b(Landroid/app/Application;Z)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/PAd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/PAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static i()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static j()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public static k()Landroid/app/Activity;
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/PAd;->i:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/PAd;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static l()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "check_cache_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nbd;->e()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gEd;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gEd;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static declared-synchronized o()V
    .locals 4

    const-class v0, Lcom/lenovo/anyshare/PAd;

    monitor-enter v0

    :try_start_0
    const-string v1, "Ad.InnerProxy"

    const-string v2, "SDK Initialize Finished"

    .line 1
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/PAd;->k:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/PAd;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/PAd$a;

    .line 6
    invoke-interface {v3}, Lcom/lenovo/anyshare/PAd$a;->a()V

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 9
    :try_start_2
    sput-boolean v1, Lcom/lenovo/anyshare/PAd;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSettings: channel ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gEd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,userid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gEd;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,mainActivity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gEd;->o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,isMainProcess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gEd;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.InnerProxy"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/KYd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/nbd;->f()V

    return-void
.end method
