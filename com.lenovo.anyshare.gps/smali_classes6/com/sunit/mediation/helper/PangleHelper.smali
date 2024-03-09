.class public Lcom/sunit/mediation/helper/PangleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AD.PangleHelper"

.field public static b:Ljava/lang/String;

.field public static volatile c:Lcom/sunit/mediation/helper/PangleHelper;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sunit/mediation/helper/PangleHelper;->e:Z

    const-string v0, "panglebanner-320x50"

    .line 3
    sput-object v0, Lcom/sunit/mediation/helper/PangleHelper;->f:Ljava/lang/String;

    const-string v0, "panglebanner-300x250"

    .line 4
    sput-object v0, Lcom/sunit/mediation/helper/PangleHelper;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 8
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/sunit/mediation/helper/PangleHelper;->d()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/sunit/mediation/helper/PangleHelper$1;

    invoke-direct {v0}, Lcom/sunit/mediation/helper/PangleHelper$1;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#hasClazz hasNo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AD.PangleHelper"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/sunit/mediation/helper/PangleHelper;->e:Z

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "8045177"

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "8128633"

    return-object p0

    :cond_1
    const-string v0, "Pangle"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/vAd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sunit/mediation/helper/PangleHelper;->c()V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

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

    check-cast v1, Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;

    .line 6
    invoke-interface {v1}, Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;->onInitFailed()V

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
    sget-object v0, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v2, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

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

    check-cast v1, Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;

    .line 6
    invoke-interface {v1}, Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;->onInitSucceed()V

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

.method public static getBannerHeight(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/PangleHelper;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xfa

    return p0

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method public static getBannerWidth(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/PangleHelper;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x140

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/sunit/mediation/helper/PangleHelper;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12c

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getInstance()Lcom/sunit/mediation/helper/PangleHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/sunit/mediation/helper/PangleHelper;->c:Lcom/sunit/mediation/helper/PangleHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sunit/mediation/helper/PangleHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/PangleHelper;->c:Lcom/sunit/mediation/helper/PangleHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sunit/mediation/helper/PangleHelper;

    invoke-direct {v1}, Lcom/sunit/mediation/helper/PangleHelper;-><init>()V

    sput-object v1, Lcom/sunit/mediation/helper/PangleHelper;->c:Lcom/sunit/mediation/helper/PangleHelper;

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
    sget-object v0, Lcom/sunit/mediation/helper/PangleHelper;->c:Lcom/sunit/mediation/helper/PangleHelper;

    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "AD.PangleHelper"

    const-string v1, "initialize activity"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/PangleHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V

    return-void
.end method

.method public static initialize(Landroid/app/Application;)V
    .locals 2

    const-string v0, "AD.PangleHelper"

    const-string v1, "initialize activity"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/PangleHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AD.PangleHelper"

    const-string v1, "initialize"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/sunit/mediation/helper/PangleHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/sunit/mediation/helper/PangleHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sunit/mediation/helper/PangleHelper;->b:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/sunit/mediation/helper/PangleHelper;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/sunit/mediation/helper/PangleHelper;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V
    .locals 4

    const-class v0, Lcom/sunit/mediation/helper/PangleHelper;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 9
    :try_start_0
    sget-object v1, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v2, Lcom/sunit/mediation/helper/PangleHelper;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 12
    :cond_0
    :goto_0
    sget-boolean p2, Lcom/sunit/mediation/helper/PangleHelper;->e:Z

    if-eqz p2, :cond_1

    .line 13
    invoke-static {}, Lcom/sunit/mediation/helper/PangleHelper;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".Mopub"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sunit/mediation/helper/PangleHelper;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p1

    const-string v1, "AD.PangleHelper"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5185\u90e8\u521d\u59cb\u5316pangle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setPackageName(Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/Nnd;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Nnd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setTestingMode(Landroid/content/Context;)V
    .locals 1

    const-string p0, "AD.PangleHelper"

    const-string v0, "setTestingMode"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
