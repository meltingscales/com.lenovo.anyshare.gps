.class public Lcom/lenovo/anyshare/HEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/KEi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HEi$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ushareit/request/IChainOffLineVideoConfigMethod;

    const-class v1, Lcom/ushareit/request/ChainConfigMethodImpl;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xki;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/GEi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HEi;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/HEi;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/HEi;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/HEi$a;->a()Lcom/lenovo/anyshare/HEi;

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


# virtual methods
.method public a(Ljava/util/List;)Lcom/ushareit/entity/ChainConfigItems;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/entity/ChainConfigItems;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/ushareit/request/IChainOffLineVideoConfigMethod;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/request/IChainOffLineVideoConfigMethod;

    .line 3
    invoke-interface {v0, p1}, Lcom/ushareit/request/IChainOffLineVideoConfigMethod;->a(Ljava/util/List;)Lcom/ushareit/entity/ChainConfigItems;

    move-result-object p1

    return-object p1
.end method
