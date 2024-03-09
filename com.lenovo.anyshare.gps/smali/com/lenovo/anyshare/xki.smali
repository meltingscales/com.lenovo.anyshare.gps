.class public Lcom/lenovo/anyshare/xki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xki$d;,
        Lcom/lenovo/anyshare/xki$c;,
        Lcom/lenovo/anyshare/xki$b;,
        Lcom/lenovo/anyshare/xki$a;
    }
.end annotation


# static fields
.field public static volatile isForceHttps:Z

.field public static mAppId:Ljava/lang/String;

.field public static mAppParamsSigner:Lcom/lenovo/anyshare/xki$c;

.field public static mFunWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field public static mTables:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static mUserProvider:Lcom/lenovo/anyshare/xki$d;


# instance fields
.field public mPermit:Z

.field public mReleaseChannel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xki;->mTables:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xki;->mFunWhiteList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/xki;->isForceHttps:Z

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/xki;->mAppId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    sput v0, Lcom/lenovo/anyshare/xki;->mScreenWidth:I

    .line 6
    sput v0, Lcom/lenovo/anyshare/xki;->mScreenHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xki;->mPermit:Z

    return-void
.end method

.method private checkNetwork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sz_sync_net_cond"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3f1

    const-string v2, "no network"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static forceHttps(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/xki;->isForceHttps:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "force network https:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/lenovo/anyshare/xki;->isForceHttps:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkFactory"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/lenovo/anyshare/xki;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/xki;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xki$a;->a()Lcom/lenovo/anyshare/xki;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getNet()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static isForceHttps()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/xki;->isForceHttps:Z

    return v0
.end method

.method public static registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xki;->mTables:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerAppParamsSigner(Lcom/lenovo/anyshare/xki$c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/xki;->mAppParamsSigner:Lcom/lenovo/anyshare/xki$c;

    return-void
.end method

.method public static registerUserProvider(Lcom/lenovo/anyshare/xki$d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/xki;->mUserProvider:Lcom/lenovo/anyshare/xki$d;

    return-void
.end method


# virtual methods
.method public checkPermit(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xki;->mPermit:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/xki;->mFunWhiteList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3f2

    const-string v1, "no permit"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xki;->checkNetwork()V

    return-void
.end method

.method public enablePermit(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xki;->mPermit:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable network permit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkFactory"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/16 v0, -0x3ed

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    const-class v1, Lcom/ushareit/net/rmframework/ICLSZMethod;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/xki;->mTables:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/xki;->mTables:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/ushareit/net/rmframework/AccessBalanceIntercepter;

    sget-object v4, Lcom/lenovo/anyshare/xki;->mUserProvider:Lcom/lenovo/anyshare/xki$d;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/lenovo/anyshare/xki$d;->a(Ljava/lang/Object;)Lcom/ushareit/net/rmframework/APIIntercepter;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lcom/ushareit/net/rmframework/AccessBalanceIntercepter;-><init>(Lcom/ushareit/net/rmframework/APIIntercepter;Lcom/lenovo/anyshare/xki;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v1, v0, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :catch_1
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal argument for c\'s class type, expect CLSZMethods, actually is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v1, "parameter is Null!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public signUser(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;Ljava/lang/String;)V

    return-void
.end method

.method public signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;Ljava/lang/String;)V

    return-void
.end method

.method public signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;Ljava/lang/String;Z)V

    return-void
.end method

.method public signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/xki;->mUserProvider:Lcom/lenovo/anyshare/xki$d;

    const/16 v1, -0x3ed

    if-eqz v0, :cond_9

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "beyla_id"

    .line 8
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/xki;->mUserProvider:Lcom/lenovo/anyshare/xki$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xki$d;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/xki;->mUserProvider:Lcom/lenovo/anyshare/xki$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xki$d;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string p2, "token or user id is empty!"

    invoke-direct {p1, v1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p4, "identity_id"

    .line 13
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "user_id"

    .line 14
    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p4, Lcom/lenovo/anyshare/xki;->mAppId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/lenovo/anyshare/xki;->mAppId:Ljava/lang/String;

    .line 17
    :cond_2
    sget-object p4, Lcom/lenovo/anyshare/xki;->mAppId:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "os_type"

    const-string v0, "android"

    .line 18
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "os_version"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "app_version"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget p4, Lcom/lenovo/anyshare/xki;->mScreenWidth:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_3

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p4

    sput p4, Lcom/lenovo/anyshare/xki;->mScreenWidth:I

    .line 23
    :cond_3
    sget p4, Lcom/lenovo/anyshare/xki;->mScreenWidth:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "screen_width"

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget p4, Lcom/lenovo/anyshare/xki;->mScreenHeight:I

    if-ne p4, v0, :cond_4

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result p4

    sput p4, Lcom/lenovo/anyshare/xki;->mScreenHeight:I

    .line 26
    :cond_4
    sget p4, Lcom/lenovo/anyshare/xki;->mScreenHeight:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "screen_height"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "device_model"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "manufacturer"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p4, p0, Lcom/lenovo/anyshare/xki;->mReleaseChannel:Ljava/lang/String;

    if-nez p4, :cond_5

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/lenovo/anyshare/xki;->mReleaseChannel:Ljava/lang/String;

    .line 31
    :cond_5
    iget-object p4, p0, Lcom/lenovo/anyshare/xki;->mReleaseChannel:Ljava/lang/String;

    const-string v0, "release_channel"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object p4

    iget-object p4, p4, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    const-string v0, "net"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string v0, "lang"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "gaid"

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p4, Lcom/lenovo/anyshare/xki;->mAppParamsSigner:Lcom/lenovo/anyshare/xki$c;

    if-eqz p4, :cond_6

    .line 36
    invoke-interface {p4, p1, p3}, Lcom/lenovo/anyshare/xki$c;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 37
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/xki$b;->a(Ljava/util/Map;)V

    :cond_7
    return-void

    .line 38
    :cond_8
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3fe

    const-string p3, "beyla id is not !"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string p2, "user provider is not init!"

    invoke-direct {p1, v1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public signUser(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;Ljava/lang/String;)V

    return-void
.end method
