.class public final Lcom/lenovo/anyshare/Tbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Tbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tbe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tbe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Tbe;->a:Lcom/lenovo/anyshare/Tbe;

    .line 2
    const-class v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethodImpl;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xki;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/aichat/room/entity/AiChatEntity;Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 2

    const-string v0, "sessionType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    .line 12
    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    .line 13
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/ushareit/aichat/room/rmi/AiChatMethod;->a(Lcom/ushareit/aichat/room/entity/AiChatEntity;Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ed

    const-string v0, "AiChatMethodRmi is null!"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/ushareit/aichat/room/entity/AiSuggestEntity;
    .locals 3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    .line 17
    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/ushareit/aichat/room/rmi/AiChatMethod;->g()Lcom/ushareit/aichat/room/entity/AiSuggestEntity;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ed

    const-string v2, "AiChatMethodRmi is null!"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/aichat/room/entity/AiChatEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    .line 7
    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/ushareit/aichat/room/rmi/AiChatMethod;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ed

    const-string p3, "AiChatMethodRmi is null!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    .line 2
    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/aichat/room/rmi/AiChatMethod;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "AiChatMethodRmi is null!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    .line 7
    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/ushareit/aichat/room/rmi/AiChatMethod;->h(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "AiChatMethodRmi is null!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "sessionType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    .line 2
    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/ushareit/aichat/room/rmi/AiChatMethod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ushareit/aichat/room/entity/AiChatSessionEntity;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ed

    const-string p3, "AiChatMethodRmi is null!"

    invoke-direct {p1, p2, p3}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    .line 2
    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/aichat/room/rmi/AiChatMethod;->e(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "AiChatMethodRmi is null!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v0

    .line 2
    const-class v1, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/aichat/room/rmi/AiChatMethod;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ushareit/aichat/room/rmi/AiChatMethod;->f(Ljava/lang/String;)Lcom/ushareit/aichat/room/entity/AiChatEntity;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "AiChatMethodRmi is null!"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
