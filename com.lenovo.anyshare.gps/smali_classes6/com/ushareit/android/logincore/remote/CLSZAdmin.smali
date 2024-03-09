.class public Lcom/ushareit/android/logincore/remote/CLSZAdmin;
.super Lcom/lenovo/anyshare/Cki;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/android/logincore/remote/LoginMethods$ICLSZAdmin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cki;-><init>()V

    return-void
.end method

.method public static connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/android/logincore/remote/UserApiHost;->get()Lcom/ushareit/android/logincore/remote/UserApiHost;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/ushareit/android/logincore/LoginManager;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 5
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string v2, "user_v3_bind"

    invoke-static {v1, v2, v0}, Lcom/ushareit/android/logincore/remote/CLSZAdmin;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/json/JSONObject;

    const/16 v2, -0x3ec

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    invoke-static {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v0, v2, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user bind "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result is not json object!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public codeDeliver(Ljava/util/Map;)Lcom/ushareit/core/bean/VerifyCodeResponse;
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/ushareit/android/logincore/LoginManager;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "country"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 5
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string v1, "user_v3_sendcode"

    invoke-static {p1, v1, v0}, Lcom/ushareit/android/logincore/remote/CLSZAdmin;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLSZAdmin"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ushareit/core/bean/VerifyCodeResponse;

    invoke-direct {v0, p1}, Lcom/ushareit/core/bean/VerifyCodeResponse;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Lcom/ushareit/core/bean/VerifyCodeResponse;

    invoke-direct {p1}, Lcom/ushareit/core/bean/VerifyCodeResponse;-><init>()V

    return-object p1
.end method

.method public login(Ljava/util/Map;)Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/ushareit/android/logincore/LoginManager;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 5
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string v2, "user_v3_signin"

    invoke-static {v1, v2, v0}, Lcom/ushareit/android/logincore/remote/CLSZAdmin;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/json/JSONObject;

    const/16 v2, -0x3ec

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    invoke-static {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object p1

    const-string v1, "new_user"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/ushareit/core/bean/MultiUserInfo;->mIsNewUser:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v0, v2, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user login by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result is not json object!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public logout()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "signout"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ushareit/android/logincore/LoginManager;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v2, v3}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;Lcom/lenovo/anyshare/xki$b;Ljava/lang/String;Z)V

    .line 5
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string v2, "user_v3_signout"

    invoke-static {v1, v2, v0}, Lcom/ushareit/android/logincore/remote/CLSZAdmin;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lorg/json/JSONObject;

    const/16 v2, -0x3ec

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    invoke-static {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v1, v2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v1, "user logout result is not json object!"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
