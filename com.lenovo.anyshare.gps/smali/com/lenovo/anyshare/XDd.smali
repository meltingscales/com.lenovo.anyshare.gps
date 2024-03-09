.class public Lcom/lenovo/anyshare/XDd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Z

.field public static d:Lcom/lenovo/anyshare/dEd;

.field public static volatile e:Lcom/lenovo/anyshare/bEd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/XDd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/XDd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/bEd;
    .locals 2

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/XDd;->e:Lcom/lenovo/anyshare/bEd;

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/bEd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bEd;

    .line 35
    sput-object v0, Lcom/lenovo/anyshare/XDd;->e:Lcom/lenovo/anyshare/bEd;

    .line 36
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/XDd;->e:Lcom/lenovo/anyshare/bEd;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/cEd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cEd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/XDd;->e:Lcom/lenovo/anyshare/bEd;

    .line 38
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/XDd;->e:Lcom/lenovo/anyshare/bEd;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bEd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/WVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/WVc;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/WVc;->a(J)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bEd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/XDd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Abd;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;Z)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "AdsHonorSdk"

    const-string v1, "Empty appKey!"

    .line 6
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/XDd;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/WDd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/WDd;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object p1

    const-class v1, Lcom/lenovo/anyshare/Sa;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Sa;

    :cond_3
    if-eqz p0, :cond_4

    .line 13
    invoke-interface {p0}, Lcom/lenovo/anyshare/Sa;->b()V

    .line 14
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->a()V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->h()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/bEd;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/lenovo/anyshare/XDd;->e:Lcom/lenovo/anyshare/bEd;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dEd;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/lenovo/anyshare/XDd;->d:Lcom/lenovo/anyshare/dEd;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/udd;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bEd;->a(Lcom/lenovo/anyshare/udd;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bEd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Z)V
    .locals 1

    .line 19
    instance-of v0, p1, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object p2

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    invoke-interface {p2, p0, p1, p3}, Lcom/lenovo/anyshare/bEd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Z)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Lcom/lenovo/anyshare/bEd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bEd;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/fNd;->b:Ljava/lang/String;

    const-string v1, "8"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/ushareit/ads/sharemob/Ad;II)Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bEd;->b(Lcom/ushareit/ads/sharemob/Ad;II)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/bEd;->isTransPkg(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .locals 1

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bEd;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/bEd;->getCacheAppInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/ushareit/ads/sharemob/Ad;II)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->a()Lcom/lenovo/anyshare/bEd;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bEd;->a(Lcom/ushareit/ads/sharemob/Ad;II)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/lenovo/anyshare/dEd;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/XDd;->d:Lcom/lenovo/anyshare/dEd;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/XDd;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->f()V

    return-void
.end method

.method public static d()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nbd;->a()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nbd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XDd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mNd;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "need_safe"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/XDd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/UDd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/UDd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xyd;->a()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Fzd;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/NQd;->a()Lcom/lenovo/anyshare/NQd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NQd;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/HMd;->c()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/VDd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VDd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XDd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/XDd;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/XDd;->c:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.ad.intent.DEBUG_ON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ad.intent.DEBUG_OFF"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ad.intent.STAGING_ON"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.ad.intent.STAGING_OFF"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Xxd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Xxd;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
