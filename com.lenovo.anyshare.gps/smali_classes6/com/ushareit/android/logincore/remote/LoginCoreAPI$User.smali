.class public Lcom/ushareit/android/logincore/remote/LoginCoreAPI$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/android/logincore/remote/LoginCoreAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "User"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;->getInstance()Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    const-class v0, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    const-class v1, Lcom/ushareit/android/logincore/remote/CLSZAdmin;

    invoke-static {v0, v1}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/core/bean/MultiUserInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;->getInstance()Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    move-result-object v0

    const-class v1, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    .line 2
    invoke-interface {v0, p0}, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;->bind(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static codeDeliver(Ljava/util/Map;)Lcom/ushareit/core/bean/VerifyCodeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/core/bean/VerifyCodeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;->getInstance()Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    move-result-object v0

    const-class v1, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    .line 2
    invoke-interface {v0, p0}, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;->codeDeliver(Ljava/util/Map;)Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-result-object p0

    return-object p0
.end method

.method public static login(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/core/bean/MultiUserInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;->getInstance()Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    move-result-object v0

    const-class v1, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    .line 2
    invoke-interface {v0, p0}, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;->login(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static logout()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;->getInstance()Lcom/ushareit/android/logincore/remote/LoginNetworkFactory;

    move-result-object v0

    const-class v1, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;

    .line 2
    invoke-interface {v0}, Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;->logout()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    return-object v0
.end method
