.class public Lcom/lenovo/anyshare/eEd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/eEd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/eEd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/Ccd;->a(I)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/WVc;->a(J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gEd$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gEd$a;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/wAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wAd;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/hEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/DAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/DAd;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/xbd$b;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/xAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xAd;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/Acd$a;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/BAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/BAd;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/iEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/uAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/uAd;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/Vwd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->b(Z)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/CAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/CAd;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/jEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gEd$a;->a()Lcom/lenovo/anyshare/gEd;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/eEd;->a(Landroid/app/Application;Lcom/lenovo/anyshare/gEd;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/lenovo/anyshare/gEd;)V
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/Abd;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ad_init_time"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/OYc;->d()V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gEd;->g()Lcom/lenovo/anyshare/jEd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/tbd;->a(Lcom/lenovo/anyshare/tbd$a;)V

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/eEd;->b(Landroid/app/Application;)V

    .line 17
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PAd;->a(Landroid/app/Application;Lcom/lenovo/anyshare/gEd;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sharead/biz/stats/AdStatsHelper;->dispatch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/twd;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/gEd$a;
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/gEd$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gEd$a;-><init>()V

    new-instance v1, Lcom/lenovo/anyshare/wAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wAd;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/hEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/DAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/DAd;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/xbd$b;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/xAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/xAd;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/Acd$a;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/BAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/BAd;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/iEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/uAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/uAd;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/Vwd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->b(Z)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/CAd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/CAd;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/jEd;)Lcom/lenovo/anyshare/gEd$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eEd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/mbd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mbd;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cbd;->d()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sharead/biz/stats/AdStatsHelper;->setAccount(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/sharead/biz/stats/AdStatsHelper;->syncDispatch(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/lenovo/anyshare/gEd;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PAd;->j:Lcom/lenovo/anyshare/gEd;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/eEd;->b:Ljava/lang/String;

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eEd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sharead/biz/stats/AdStatsHelper;->onAppDestroy()V

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qcd;->b()V

    return-void
.end method
