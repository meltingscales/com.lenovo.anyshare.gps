.class public Lcom/ushareit/login/data/remote/CLSZAdmin;
.super Lcom/lenovo/anyshare/Cki;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/login/data/remote/LoginMethods$ICLSZAdmin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/login/data/remote/CLSZAdmin$a;
    }
.end annotation


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
    invoke-static {}, Lcom/lenovo/anyshare/HGi;->a()Lcom/lenovo/anyshare/HGi;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/user/SZUser$EmailUser;Ljava/lang/String;)Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/user/SZUser$EmailUser;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 9
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string p2, "user_signin_email"

    invoke-static {p1, p2, v0}, Lcom/ushareit/login/data/remote/CLSZAdmin;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lorg/json/JSONObject;

    const/16 v0, -0x3ec

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    invoke-static {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object p2

    const-string v1, "new_user"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/ushareit/core/bean/MultiUserInfo;->mIsNewUser:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {p2, v0, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_0
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string p2, "user login by email result is not json object!"

    invoke-direct {p1, v0, p2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 4
    sget-object p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/HGi;->a()Lcom/lenovo/anyshare/HGi;

    move-result-object v1

    const-string v2, "user_info_update"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAccount()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 4
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string v2, "user_destroy"

    invoke-static {v1, v2, v0}, Lcom/ushareit/login/data/remote/CLSZAdmin;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/json/JSONObject;

    const/16 v2, -0x3ec

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 7
    invoke-static {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v1, v2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v1, "user bind google result is not json object!"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "user_custom_icon"

    const-string v1, "utf-8"

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x3ed

    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int p1, v7

    new-array p1, p1, [B

    .line 5
    invoke-virtual {v6, p1}, Ljava/io/FileInputStream;->read([B)I

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v6}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    const-string v3, "image_base64"

    .line 13
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_2
    sget-object v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/zGi;->a()Lcom/lenovo/anyshare/zGi;

    move-result-object v4

    const-string v6, "img_upload"

    invoke-static {v3, v4, v6, v2}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_2 .. :try_end_2} :catch_4

    .line 15
    instance-of v3, v2, Lorg/json/JSONObject;

    const/16 v4, -0x3ec

    if-eqz v3, :cond_0

    .line 16
    :try_start_3
    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "path"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    invoke-static {v0, v6, v7, v2}, Lcom/lenovo/anyshare/qZg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    return-object v2

    :catch_1
    move-exception v2

    .line 19
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v6, p1

    invoke-static {v0, v6, v7, v5}, Lcom/lenovo/anyshare/qZg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 20
    :catch_2
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {p1, v4, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_0
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2, v5}, Lcom/lenovo/anyshare/qZg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3

    .line 22
    :catch_3
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v0, "upload user icon result is not json object!"

    invoke-direct {p1, v4, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_4
    move-exception v2

    .line 23
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v3, p1

    invoke-static {v0, v3, v4, v5}, Lcom/lenovo/anyshare/qZg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    .line 24
    :catch_5
    throw v2

    .line 25
    :cond_1
    :try_start_8
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Image content is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v6, v5

    goto :goto_1

    :catch_7
    move-exception p1

    .line 26
    :goto_0
    :try_start_9
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v0, v4, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 27
    :goto_1
    invoke-static {v6}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 28
    throw p1
.end method

.method public logout()Lcom/ushareit/core/bean/MultiUserInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    const-string v2, "user_logout"

    invoke-static {v1, v2, v0}, Lcom/ushareit/login/data/remote/CLSZAdmin;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    const/16 v2, -0x3ec

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 6
    invoke-static {v0}, Lcom/ushareit/core/bean/MultiUserInfo;->createUserInfo(Lorg/json/JSONObject;)Lcom/ushareit/core/bean/MultiUserInfo;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v1, v2, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v1, "user logout result is not json object!"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public uploadUserIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    const-string v0, "user_custom_icon"

    const-string v1, "utf-8"

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, -0x3ed

    const/4 v5, 0x0

    .line 3
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int p1, v7

    new-array p1, p1, [B

    .line 5
    invoke-virtual {v6, p1}, Ljava/io/FileInputStream;->read([B)I

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v6}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/xki;->getInstance()Lcom/lenovo/anyshare/xki;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/xki;->signUser(Ljava/util/Map;)V

    const-string v3, "image_base64"

    .line 13
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_2
    sget-object v3, Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;->POST:Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;

    invoke-static {}, Lcom/lenovo/anyshare/Hki;->f()Lcom/lenovo/anyshare/Hki;

    move-result-object v4

    const-string v6, "v2_image_upload"

    invoke-static {v3, v4, v6, v2}, Lcom/lenovo/anyshare/Cki;->connect(Lcom/ushareit/net/rmframework/client/MobileClientManager$Method;Lcom/ushareit/net/rmframework/client/MobileClientManager$a;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_2 .. :try_end_2} :catch_4

    .line 15
    instance-of v3, v2, Lorg/json/JSONObject;

    const/16 v4, -0x3ec

    if-eqz v3, :cond_0

    .line 16
    :try_start_3
    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "path"

    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    invoke-static {v0, v6, v7, v2}, Lcom/lenovo/anyshare/qZg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    return-object v2

    :catch_1
    move-exception v2

    .line 19
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v6, p1

    invoke-static {v0, v6, v7, v5}, Lcom/lenovo/anyshare/qZg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 20
    :catch_2
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {p1, v4, v2}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_0
    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2, v5}, Lcom/lenovo/anyshare/qZg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3

    .line 22
    :catch_3
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const-string v0, "upload user icon result is not json object!"

    invoke-direct {p1, v4, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_4
    move-exception v2

    .line 23
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v3, p1

    invoke-static {v0, v3, v4, v5}, Lcom/lenovo/anyshare/qZg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5

    .line 24
    :catch_5
    throw v2

    .line 25
    :cond_1
    :try_start_8
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Image content is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v6, v5

    goto :goto_1

    :catch_7
    move-exception p1

    .line 26
    :goto_0
    :try_start_9
    new-instance v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {v0, v4, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 27
    :goto_1
    invoke-static {v6}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/io/Closeable;)V

    .line 28
    throw p1
.end method
