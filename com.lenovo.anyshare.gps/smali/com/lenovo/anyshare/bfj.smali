.class public Lcom/lenovo/anyshare/bfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/upgrade/IUpgrade$b;


# instance fields
.field public a:Lcom/lenovo/anyshare/dfj;

.field public b:Lcom/ushareit/user/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo$b;)J
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    const-string v0, "peer_update_appver"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 39
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Landroid/util/Pair;

    const-string v1, "common"

    const-string v2, "p"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 35
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(ZZLcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    .line 48
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_cloud"

    if-eqz p2, :cond_1

    const-string p2, "cloud"

    goto :goto_1

    :cond_1
    const-string p2, "peer"

    .line 49
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    if-eqz p3, :cond_3

    const-string p2, "peer_update"

    .line 50
    invoke-virtual {p3, p2}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 51
    iget-object v1, p2, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 52
    iget-object p2, p2, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    const-string v1, "peer_update_appver"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 55
    iget p3, p3, Lcom/ushareit/user/UserInfo;->s:I

    int-to-long v1, p3

    cmp-long p3, p1, v1

    if-lez p3, :cond_2

    const-string p1, "usecache"

    goto :goto_2

    :cond_2
    const-string p1, "nochange"

    :cond_3
    :goto_2
    const-string p2, "version_compare"

    .line 56
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trans_app_ver"

    .line 57
    iget p2, p4, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_encrypt"

    .line 58
    invoke-virtual {p4}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_class"

    const/4 p2, 0x0

    if-nez p5, :cond_4

    move-object p3, p2

    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_msg"

    if-nez p5, :cond_5

    move-object p3, p2

    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_code"

    .line 61
    instance-of p3, p5, Lcom/ushareit/net/http/TransmitException;

    if-eqz p3, :cond_6

    check-cast p5, Lcom/ushareit/net/http/TransmitException;

    invoke-virtual {p5}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dl_src"

    .line 62
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 63
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_bundle"

    .line 64
    invoke-virtual {p4}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UpgradeDownloadResult"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)Z
    .locals 6

    const-string v0, "peer_update"

    .line 40
    invoke-virtual {p0, v0}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    int-to-long v1, v1

    .line 43
    invoke-static {p0}, Lcom/lenovo/anyshare/bfj;->a(Lcom/ushareit/user/UserInfo$b;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    return v0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/bfj;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    const-string v1, "peer_update_cond"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/bfj;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 46
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "p"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)Z
    .locals 7

    const-string v0, "peer_update_cond"

    const-string v1, "peer_update"

    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p0

    .line 25
    invoke-virtual {p1, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    iget-object v1, p1, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bfj;->a(Lcom/ushareit/user/UserInfo$b;)J

    move-result-wide v3

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/bfj;->a(Lcom/ushareit/user/UserInfo$b;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    return v2

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/bfj;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 30
    iget-object p1, p1, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/bfj;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "p"

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Lcom/ushareit/upgrade/IUpgrade$a;)Lcom/lenovo/anyshare/dfj;
    .locals 3

    const-string v0, "Upgrade.Peer"

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/ushareit/upgrade/IUpgrade$a;->a()Lcom/lenovo/anyshare/dfj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget v1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    iget-object v2, p0, Lcom/lenovo/anyshare/bfj;->a:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/dfj;->c(Lcom/lenovo/anyshare/dfj;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/bfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfj;->o()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ofj;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "unexpected app version!"

    .line 21
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "request upgrade info from peer failed!"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bfj;->a:Lcom/lenovo/anyshare/dfj;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/dfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bfj;->a:Lcom/lenovo/anyshare/dfj;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/ushareit/user/UserInfo;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 3
    check-cast p1, Lcom/ushareit/user/UserInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 4
    iget-boolean v1, p1, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/axb;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 7
    :cond_2
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    iget-object v1, p1, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lenovo.anyshare.gps"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x4c4b40

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/ushareit/user/UserInfo;->s:I

    const v3, 0x3d0900

    if-le v1, v3, :cond_5

    if-lt v1, v2, :cond_6

    :cond_5
    return v0

    .line 10
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "shareit.lite"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Lcom/ushareit/user/UserInfo;->s:I

    if-le v1, v2, :cond_7

    const v2, 0x5b8d80

    if-lt v1, v2, :cond_8

    :cond_7
    return v0

    .line 11
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/bfj;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)Z

    move-result v1

    const-string v2, "Upgrade.Peer"

    if-nez v1, :cond_9

    const-string p1, "check with user peer update info failed!"

    .line 12
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/bfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bfj;->a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string p1, "check with cached peer update info failed!"

    .line 14
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string v0, "check update info succeed!"

    .line 15
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/bfj;->b:Lcom/ushareit/user/UserInfo;

    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v0
.end method

.method public b(Lcom/lenovo/anyshare/dfj;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/http/TransmitException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dfj;->a(Lcom/lenovo/anyshare/dfj;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "Upgrade.Peer"

    if-eqz v0, :cond_a

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dfj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v4, v2}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    iget-object v5, p1, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v4

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Zji$a;->a(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string v7, "f"

    .line 9
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Zji$a;->d(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v6, Lcom/lenovo/anyshare/cki;

    const/16 v7, 0x2710

    invoke-direct {v6, v5, v7, v7}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    invoke-virtual {v3, v6, v4, v4}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v3, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "download dynamic yy failed, is not zip file!"

    .line 14
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    const/4 v5, 0x2

    const-string v6, "dynamic app failed, is not zip file!"

    invoke-direct {v4, v5, v6}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v5, "download peer upgrade failed!"

    .line 16
    invoke-static {v1, v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :goto_0
    iget-boolean v3, v3, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->n()Z

    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is current task support rename method ?,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v2, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_6

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename cache to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_1
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 23
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dfj;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/bfj;->b:Lcom/ushareit/user/UserInfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "peer"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/bfj;->a(ZZLcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not exist!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/ushareit/net/http/TransmitException;

    const/16 v1, 0xc

    const-string v3, "rename or copy failed!"

    invoke-direct {v4, v1, v3, v3}, Lcom/ushareit/net/http/TransmitException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 29
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/bfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-static {}, Lcom/lenovo/anyshare/dfj;->e()Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dfj;->c(Lcom/lenovo/anyshare/dfj;)V

    const-string v0, ""

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/ofj;->h(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lcom/lenovo/anyshare/bfj;->b:Lcom/ushareit/user/UserInfo;

    const/4 v12, 0x0

    const-string v11, "peer"

    move-object v5, p0

    move-object v9, p1

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/lenovo/anyshare/bfj;->a(ZZLcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/dfj;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_9

    return-void

    .line 33
    :cond_9
    throw v4

    :cond_a
    :goto_3
    const-string p1, "can not create path"

    .line 34
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
