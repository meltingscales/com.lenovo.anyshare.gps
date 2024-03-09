.class public Lcom/ushareit/muslimapi/MuslimServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundleService()Lcom/lenovo/anyshare/uji;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/uji;

    const-string v2, "/muslim/bundle"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uji;

    return-object v0
.end method

.method public static getMainMuslimTabFragmentClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "getMainMuslimTabFragmentClass() called"

    const-string v1, "MuslimServiceManager"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getBundleService()Lcom/lenovo/anyshare/uji;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lcom/lenovo/anyshare/uji;->getMuslimTabFragmentClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getMainMuslimTabFragmentClass() calle is null"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPrayerInfoHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getBundleService()Lcom/lenovo/anyshare/uji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uji;->getPrayerInfoHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrayerTrackerHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getBundleService()Lcom/lenovo/anyshare/uji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uji;->getPrayerTrackerHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getBundleService()Lcom/lenovo/anyshare/uji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/uji;->init()V

    :cond_0
    return-void
.end method

.method public static initPlayer(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getBundleService()Lcom/lenovo/anyshare/uji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uji;->initPlayer(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static initPushConfig(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getBundleService()Lcom/lenovo/anyshare/uji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/uji;->initPushConfig(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static supportMuslim()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/muslimapi/MuslimServiceManager;->getBundleService()Lcom/lenovo/anyshare/uji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/uji;->supportMuslim()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
