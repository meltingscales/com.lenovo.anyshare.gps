.class public Lcom/lenovo/anyshare/Ysi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ysi$g;,
        Lcom/lenovo/anyshare/Ysi$f;,
        Lcom/lenovo/anyshare/Ysi$c;,
        Lcom/lenovo/anyshare/Ysi$b;,
        Lcom/lenovo/anyshare/Ysi$a;,
        Lcom/lenovo/anyshare/Ysi$d;,
        Lcom/lenovo/anyshare/Ysi$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/Ysi$b;

.field public static c:Lcom/lenovo/anyshare/Ysi$c;

.field public static d:Lcom/lenovo/anyshare/Ysi$f;

.field public static e:Lcom/lenovo/anyshare/Ysi$g;

.field public static f:Lcom/lenovo/anyshare/Ysi$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cache_video_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "cache_video_service"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "cache_promotion_bundle_service"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/Ysi;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ysi;->b(Ljava/util/Map;Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Ysi$d;
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Ysi;->f:Lcom/lenovo/anyshare/Ysi$d;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Ysi$d;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/lenovo/anyshare/Ysi;->f:Lcom/lenovo/anyshare/Ysi$d;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Ysi;->b(Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Ysi;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ysi;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ushareit/nftmi/NFTPluginInterfaces$c;",
            ")I"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Ysi;->a:Ljava/util/Set;

    invoke-interface {p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPriority()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2711

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPriority()I

    move-result v0

    .line 7
    :goto_1
    invoke-interface {p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public static declared-synchronized b()Lcom/lenovo/anyshare/Ysi$b;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ysi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ysi;->b:Lcom/lenovo/anyshare/Ysi$b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ysi$b;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ysi$b;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Ysi;->b:Lcom/lenovo/anyshare/Ysi$b;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Ysi;->b:Lcom/lenovo/anyshare/Ysi$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/ushareit/nftmi/NFTPluginInterfaces$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Ysi;->a:Ljava/util/Set;

    invoke-interface {p0}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPriority()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ushareit/nftmi/NFTPluginInterfaces$c;->getPriority()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ysi$e;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Xsi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xsi;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "NFTProxy"

    const-string v1, "NFTProxy init should not in UI thread!"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static declared-synchronized c()Lcom/lenovo/anyshare/Ysi$c;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ysi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ysi;->c:Lcom/lenovo/anyshare/Ysi$c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ysi$c;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ysi$c;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Ysi;->c:Lcom/lenovo/anyshare/Ysi$c;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Ysi;->c:Lcom/lenovo/anyshare/Ysi$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/lenovo/anyshare/Ysi$f;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ysi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ysi;->d:Lcom/lenovo/anyshare/Ysi$f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ysi$f;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ysi$f;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Ysi;->d:Lcom/lenovo/anyshare/Ysi$f;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Ysi;->d:Lcom/lenovo/anyshare/Ysi$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/lenovo/anyshare/Ysi$g;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ysi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Ysi;->e:Lcom/lenovo/anyshare/Ysi$g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ysi$g;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ysi$g;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Ysi;->e:Lcom/lenovo/anyshare/Ysi$g;

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Ysi;->e:Lcom/lenovo/anyshare/Ysi$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
