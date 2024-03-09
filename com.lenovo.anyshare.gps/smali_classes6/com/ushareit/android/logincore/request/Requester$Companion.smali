.class public final Lcom/ushareit/android/logincore/request/Requester$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J(\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J(\u0010\r\u001a\u0004\u0018\u00010\u000e2\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ushareit/android/logincore/request/Requester$Companion;",
        "",
        "()V",
        "loginBind",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/ushareit/android/logincore/utils/EMap;",
        "isBind",
        "",
        "map",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "logout",
        "transformResult",
        "Lcom/ushareit/android/logincore/enums/LoginResult;",
        "sdkloginbasecore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/android/logincore/request/Requester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/android/logincore/request/Requester$Companion;-><init>()V

    return-void
.end method

.method public static synthetic loginBind$default(Lcom/ushareit/android/logincore/request/Requester$Companion;ZLjava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;ILjava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/android/logincore/request/Requester$Companion;->loginBind(ZLjava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final loginBind(ZLjava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ushareit/android/logincore/interfaces/IRequest;->Companion:Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;

    new-instance v1, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;

    invoke-direct {v1, p2, p1}, Lcom/ushareit/android/logincore/request/Requester$Companion$loginBind$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;->requestTemplete(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/clk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final logout(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/android/logincore/interfaces/IRequest;->Companion:Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;

    sget-object v1, Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;->INSTANCE:Lcom/ushareit/android/logincore/request/Requester$Companion$logout$1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/ushareit/android/logincore/interfaces/IRequest$Companion;->requestTemplete(Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Lcom/lenovo/anyshare/clk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final transformResult(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/android/logincore/enums/LoginResult;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ushareit/android/logincore/enums/LoginResult;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "result"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/ushareit/core/bean/MultiUserInfo;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/ushareit/core/bean/MultiUserInfo;

    const-string v2, "api_exception"

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-nez v3, :cond_2

    move-object v2, v0

    :cond_2
    check-cast v2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v3, "time_spend"

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/Long;

    .line 4
    new-instance v0, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    invoke-direct {v0, v2, p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;-><init>(Lcom/ushareit/net/rmframework/client/MobileClientException;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_5

    move-object v2, v0

    :cond_5
    check-cast v2, Ljava/lang/Long;

    const-string v3, "oauth_endtime"

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Long;

    if-nez v3, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ljava/lang/Long;

    .line 7
    new-instance v0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    invoke-direct {v0, v1, v2, p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_7
    :goto_0
    return-object v0
.end method
