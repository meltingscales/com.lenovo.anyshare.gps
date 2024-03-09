.class public Lcom/sunit/mediation/helper/AdsHonorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunit/mediation/helper/AdsHonorHelper;->initialize(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/vAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/eMd;->a(Landroid/app/Application;)Lcom/lenovo/anyshare/eMd;

    :cond_1
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AdsHonor"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/vAd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/AdsHonorHelper;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/XDd;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/vAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->f()V

    :cond_1
    return-void
.end method
