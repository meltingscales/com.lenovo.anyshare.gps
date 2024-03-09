.class public Lcom/lenovo/anyshare/Vea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    const-class v1, Lcom/lenovo/anyshare/bizentertainment/rmi/CLEntertainmentMethod;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xki;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Mda;)Lcom/lenovo/anyshare/Lda;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;->a(Lcom/lenovo/anyshare/Mda;)Lcom/lenovo/anyshare/Lda;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "gameRMI is null!"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a()Lcom/lenovo/anyshare/Mda;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;->b()Lcom/lenovo/anyshare/Mda;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ed

    const-string v2, "gameRMI is null!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    if-eqz v1, :cond_0

    const-string v3, "module"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string p2, "gameRMI is null!"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;

    if-eqz v1, :cond_0

    const-string v3, "module"

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/bizentertainment/rmi/ICLEntertainmentMethod;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/lenovo/anyshare/bizentertainment/rmi/entity/EntertainmentFeedEntity;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p1, -0x3ed

    const-string p2, "gameRMI is null!"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
