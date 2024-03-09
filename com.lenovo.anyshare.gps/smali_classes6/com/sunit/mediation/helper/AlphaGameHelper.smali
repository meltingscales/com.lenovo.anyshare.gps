.class public Lcom/sunit/mediation/helper/AlphaGameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/sunit/mediation/helper/AlphaGameHelper;

.field public static b:I

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/sunit/mediation/helper/AlphaGameHelper;->b:I

    return p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/sunit/mediation/helper/AlphaGameHelper;->c()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;)V
    .locals 2

    const-class v0, Lcom/sunit/mediation/helper/AlphaGameHelper;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    .line 6
    :cond_1
    sget-object v1, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sunit/mediation/helper/AlphaGameHelper;->d()V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

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

    check-cast v1, Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;

    .line 6
    invoke-interface {v1}, Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;->onInitFailed()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
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

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/sunit/mediation/helper/AlphaGameHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

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

    check-cast v1, Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;

    .line 6
    invoke-interface {v1}, Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;->onInitSucceed()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
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

.method public static getInstance()Lcom/sunit/mediation/helper/AlphaGameHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/AlphaGameHelper;->a:Lcom/sunit/mediation/helper/AlphaGameHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sunit/mediation/helper/AlphaGameHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/AlphaGameHelper;->a:Lcom/sunit/mediation/helper/AlphaGameHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sunit/mediation/helper/AlphaGameHelper;

    invoke-direct {v1}, Lcom/sunit/mediation/helper/AlphaGameHelper;-><init>()V

    sput-object v1, Lcom/sunit/mediation/helper/AlphaGameHelper;->a:Lcom/sunit/mediation/helper/AlphaGameHelper;

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
    sget-object v0, Lcom/sunit/mediation/helper/AlphaGameHelper;->a:Lcom/sunit/mediation/helper/AlphaGameHelper;

    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "AD.AGHelper"

    const-string v1, "initialize activity"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/AlphaGameHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AD.AGHelper"

    const-string v1, "initialize"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/AlphaGameHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;)V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;)V
    .locals 2

    const-class v0, Lcom/sunit/mediation/helper/AlphaGameHelper;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/sunit/mediation/helper/AlphaGameHelper;->a(Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;)V

    .line 6
    sget p1, Lcom/sunit/mediation/helper/AlphaGameHelper;->b:I

    if-eqz p1, :cond_2

    .line 7
    sget p0, Lcom/sunit/mediation/helper/AlphaGameHelper;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 8
    invoke-static {}, Lcom/sunit/mediation/helper/AlphaGameHelper;->d()V

    goto :goto_0

    .line 9
    :cond_0
    sget p0, Lcom/sunit/mediation/helper/AlphaGameHelper;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 10
    invoke-static {}, Lcom/sunit/mediation/helper/AlphaGameHelper;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :try_start_1
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_3

    .line 13
    check-cast p0, Landroid/app/Application;

    goto :goto_1

    .line 14
    :cond_3
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 15
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 16
    :goto_1
    invoke-static {}, Lcom/alphagaming/mediation/MobileAds;->getInstance()Lcom/alphagaming/mediation/MobileAds;

    move-result-object p1

    new-instance v1, Lcom/sunit/mediation/helper/AlphaGameHelper$1;

    invoke-direct {v1}, Lcom/sunit/mediation/helper/AlphaGameHelper$1;-><init>()V

    invoke-virtual {p1, p0, v1}, Lcom/alphagaming/mediation/MobileAds;->init(Landroid/app/Application;Lcom/alphagaming/mediation/listener/AdInitListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/sunit/mediation/helper/AlphaGameHelper;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
