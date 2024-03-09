.class public Lcom/sunit/mediation/helper/VungleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VungleHelper"

.field public static b:Lcom/sunit/mediation/helper/VungleHelper;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sunit/mediation/helper/VungleHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sunit/mediation/helper/VungleHelper;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sunit/mediation/helper/VungleHelper;->b(Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public static b()V
    .locals 3

    .line 8
    sget-object v0, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v2, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;

    .line 13
    invoke-interface {v1}, Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;->onSucceed()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static b(Lcom/vungle/warren/error/VungleException;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;

    .line 6
    invoke-interface {v1, p0}, Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;->onError(Lcom/vungle/warren/error/VungleException;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getInstance()Lcom/sunit/mediation/helper/VungleHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/VungleHelper;->b:Lcom/sunit/mediation/helper/VungleHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sunit/mediation/helper/VungleHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/VungleHelper;->b:Lcom/sunit/mediation/helper/VungleHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sunit/mediation/helper/VungleHelper;

    invoke-direct {v1}, Lcom/sunit/mediation/helper/VungleHelper;-><init>()V

    sput-object v1, Lcom/sunit/mediation/helper/VungleHelper;->b:Lcom/sunit/mediation/helper/VungleHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/sunit/mediation/helper/VungleHelper;->b:Lcom/sunit/mediation/helper/VungleHelper;

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/VungleHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/VungleHelper;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lcom/sunit/mediation/helper/VungleHelper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/sunit/mediation/helper/VungleHelper;->b()V

    return-void

    :cond_2
    const-string p1, "Vungle"

    .line 8
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vAd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {p0}, Lcom/sunit/mediation/helper/VungleHelper;->b(Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Lcom/sunit/mediation/helper/VungleHelper$1;

    invoke-direct {v0}, Lcom/sunit/mediation/helper/VungleHelper$1;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msg = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VungleHelper"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static setTestingMode(Landroid/content/Context;)V
    .locals 1

    const-string p0, "VungleHelper"

    const-string v0, "setTestingMode"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
