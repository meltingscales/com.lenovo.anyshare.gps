.class public Lcom/lenovo/anyshare/JXg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/JXg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    const-class v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    const-class v1, Lcom/ushareit/login/data/remote/CLSZAdmin;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/LGi;->registerAPI(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-class v1, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    .line 28
    invoke-interface {v0}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->deleteAccount()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    const-string v2, "internal://1"

    iput-object v2, v1, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/njj;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-class v1, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    .line 24
    new-instance v1, Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    invoke-direct {v1}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->a(Ljava/lang/String;)Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    .line 26
    iget-object p0, v1, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-class v1, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    .line 2
    new-instance v1, Lcom/ushareit/entity/user/SZUser$EmailUser;

    invoke-direct {v1, p0}, Lcom/ushareit/entity/user/SZUser$EmailUser;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->a(Lcom/ushareit/entity/user/SZUser$EmailUser;Ljava/lang/String;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/core/bean/MultiUserInfo;->getShareitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/njj;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/MGi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ide;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LGi;->n()V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/core/bean/MultiUserInfo;->isNewUser()Z

    move-result p0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-class v1, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    .line 10
    new-instance v8, Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    invoke-direct {v8}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;-><init>()V

    const-string v5, ""

    const-string v6, ""

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    .line 12
    iget-object p0, v8, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-class v1, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    .line 14
    new-instance v8, Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    invoke-direct {v8}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;-><init>()V

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    .line 16
    iget-object p0, v8, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-class v1, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    .line 18
    new-instance v1, Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    invoke-direct {v1}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;-><init>()V

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->b([Ljava/lang/String;)Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v1, p1}, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->a([Ljava/lang/String;)Lcom/ushareit/login/data/remote/CLSZAdmin$a;

    .line 22
    :cond_1
    iget-object p0, v1, Lcom/ushareit/login/data/remote/CLSZAdmin$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-class v1, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0, p0}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->uploadUserIcon(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-interface {v0, p0}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-class v1, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xki;->requestRemoteInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;

    .line 2
    invoke-interface {v0}, Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;->logout()Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/LGi;->n()V

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    const-string v2, "internal://1"

    iput-object v2, v1, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/gkb;->b(Lcom/ushareit/entity/user/SZUser;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getShareitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-string v1, "visitor"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/MGi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ide;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->j()V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/ujj;->b()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKLogin"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->v()V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/jbh;->a()V

    return-void
.end method
