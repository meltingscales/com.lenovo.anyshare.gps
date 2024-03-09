.class public Lcom/ushareit/rmi/CLSZToken;
.super Lcom/lenovo/anyshare/Cki;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rmi/ICLSZToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cki;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ushareit/net/rmframework/client/MobileClientManager$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/lenovo/anyshare/njj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "shareit_id"

    if-nez v1, :cond_0

    .line 3
    sget-object p2, Lcom/lenovo/anyshare/njj;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Eki;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3ed

    const-string v0, "get common params error"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/Zbj;->a:Ljava/lang/String;

    const-string v2, "muslim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/rmi/CLSZToken;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "beyla_id"

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "user_type"

    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nick_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Jjj;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "avatar"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/eRg;->j()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "promotion_channel"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bie;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/bie;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bie;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "os_ver"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "os_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_ver"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "app_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visitor"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    const/4 v5, -0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "email"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    const-string v6, "shareit"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "facebook"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_2
    const-string v6, "phone"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "google"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :cond_7
    :goto_1
    const-string p1, "thirdparty_id"

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    if-eq v5, v10, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    :try_start_2
    iget-object p1, v3, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    if-eqz p1, :cond_9

    const-string p1, "phone_code"

    .line 31
    iget-object v5, v3, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    invoke-virtual {v5}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->getPhoneNum()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "country_tele_code"

    .line 32
    iget-object v3, v3, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    invoke-virtual {v3}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_e

    const-string p1, "shareit_main_id"

    .line 33
    iget-object v3, v3, Lcom/ushareit/entity/user/SZUser;->mShareitId:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_b
    iget-object p1, v3, Lcom/ushareit/entity/user/SZUser;->mEmailUser:Lcom/ushareit/entity/user/SZUser$EmailUser;

    if-eqz p1, :cond_e

    .line 35
    iget-object p1, v3, Lcom/ushareit/entity/user/SZUser;->mEmailUser:Lcom/ushareit/entity/user/SZUser$EmailUser;

    invoke-virtual {p1}, Lcom/ushareit/entity/user/SZUser$EmailUser;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_c
    iget-object v5, v3, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

    if-eqz v5, :cond_e

    .line 37
    iget-object v3, v3, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

    invoke-virtual {v3}, Lcom/ushareit/entity/user/SZUser$GoogleUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_d
    iget-object v5, v3, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    if-eqz v5, :cond_e

    .line 39
    iget-object v3, v3, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    invoke-virtual {v3}, Lcom/ushareit/entity/user/SZUser$FacebookUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_3
    if-nez v2, :cond_f

    .line 41
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    .line 42
    :cond_10
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 p2, -0x3fe

    const-string v0, "beyla id is null!"

    invoke-direct {p1, p2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0x65b3d6e -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x7a70e14a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public updateToken()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "login failed"

    const-string v1, "CLSZToken"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/LGi;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/HGi;->a()Lcom/lenovo/anyshare/HGi;

    move-result-object v3

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/ushareit/rmi/CLSZToken;->a(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;)Ljava/util/Map;

    move-result-object v2

    .line 4
    :try_start_0
    sget-object v4, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string v5, "user_token_v2_get"

    invoke-static {v4, v3, v5, v2}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 5
    invoke-static {v2}, Lcom/ushareit/core/bean/MultiUserInfo;->createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ea

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    .line 8
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v2
.end method

.method public w()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "user destroy failed"

    const-string v1, "CLSZToken"

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/LGi;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/HGi;->a()Lcom/lenovo/anyshare/HGi;

    move-result-object v3

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/ushareit/rmi/CLSZToken;->a(Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;)Ljava/util/Map;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 5
    sget-object v4, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string v5, "user_destroy"

    invoke-static {v4, v3, v5, v2}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 6
    invoke-static {v2}, Lcom/ushareit/core/bean/MultiUserInfo;->createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v1, -0x3ea

    invoke-direct {v0, v1, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    .line 9
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v2
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mUserCountry:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
