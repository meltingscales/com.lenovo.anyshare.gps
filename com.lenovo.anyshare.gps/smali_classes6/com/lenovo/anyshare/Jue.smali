.class public Lcom/lenovo/anyshare/Jue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "CFG_ConfigRequest"

.field public static b:Z = true


# instance fields
.field public c:Lcom/lenovo/anyshare/tue;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/lenovo/anyshare/uie;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    const-string v0, "http://"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Jue;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tue;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    const-string v0, "http://"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Jue;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Jue;->c:Lcom/lenovo/anyshare/tue;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const-string v0, "e9O|MsYbLb[s34"

    .line 91
    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/Jue;->c:Lcom/lenovo/anyshare/tue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tue;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/lenovo/anyshare/Jue;->c:Lcom/lenovo/anyshare/tue;

    invoke-interface {p1}, Lcom/lenovo/anyshare/tue;->getHost()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/cie;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "X5oO%8A$aaBwgN-pVPFk2HA<kMO"

    .line 90
    invoke-static {p1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/lenovo/anyshare/bie;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/lenovo/anyshare/bie;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/uje;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 55
    iget-object v0, p6, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p5, v0, v2}, Lcom/lenovo/anyshare/Aue;->a(Landroid/content/Context;IZZ)Z

    move-result p1

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->c()Lcom/lenovo/anyshare/uie;

    move-result-object p5

    const-string v0, "config_request_host"

    const-string v3, ""

    invoke-virtual {p5, v0, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/lenovo/anyshare/Jue;->f:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    sget-object p5, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCloudReqBody needUpdate = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "businessCode"

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "businessVersion"

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 63
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p3, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_4
    add-int/lit8 v3, v2, 0x1

    .line 65
    invoke-virtual {p5, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v2, v3

    goto :goto_2

    :cond_4
    const-string p1, "appId"

    .line 66
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "businessGroupList"

    .line 67
    invoke-virtual {p4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p6}, Lcom/lenovo/anyshare/bie;->a()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string p2, "ITemporary"

    .line 69
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 73
    :try_start_3
    sget-object p3, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "createCloudReqBody() locationMap e = "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p2, "promotion_channel"

    .line 74
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->b()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    sget-object p2, Lcom/lenovo/anyshare/Ane;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "ua_channel"

    .line 76
    sget-object p3, Lcom/lenovo/anyshare/Ane;->p:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_6
    sget-object p2, Lcom/lenovo/anyshare/Ane;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "ua_campaign"

    .line 78
    sget-object p3, Lcom/lenovo/anyshare/Ane;->q:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string p2, "conditionProperty"

    .line 79
    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    sget-object p1, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "post url param = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :try_start_4
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/qhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "param"

    .line 83
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p3, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "real post url param = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    .line 85
    :catch_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "encode failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class p3, Lcom/lenovo/anyshare/Jue;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_createCloudReqBody()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Iue;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jue;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "dns_fail_count"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/--getHost--isDnsHost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", dnsHost = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Qhe;->a()Lcom/lenovo/anyshare/Qhe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Qhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", ipHost = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 11
    iput-boolean v4, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 13
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    return-object p1

    .line 14
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    return-object p1
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Ane;->i:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/lenovo/anyshare/Ane;->i:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jue;->g:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "config_request"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jue;->g:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jue;->g:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--reportDnsFail--isDnsHost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "dns_fail_count"

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Jue;->a(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--reportFail--isDnsHost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "dns_fail_count"

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Jue;->a(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--reportSuccess--isDnsHost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Jue;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dns_fail_count"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 92
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Lorg/json/JSONArray;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {v9, v12}, Lcom/lenovo/anyshare/bie;->a(Landroid/content/Context;Landroid/util/Pair;)Lcom/lenovo/anyshare/bie;

    move-result-object v14

    .line 4
    sget-boolean v1, Lcom/lenovo/anyshare/Jue;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "http://"

    goto :goto_0

    :cond_0
    const-string v1, "https://"

    :goto_0
    iput-object v1, v8, Lcom/lenovo/anyshare/Jue;->e:Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/Jue;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/Jue;->f:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/lenovo/anyshare/Jue;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/lenovo/anyshare/Jue;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/config/group/v3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v3, v8, Lcom/lenovo/anyshare/Jue;->f:Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v0

    move/from16 v6, p4

    move-object v13, v7

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Jue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/lenovo/anyshare/bie;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v2

    const-string v3, "config_request_host"

    iget-object v4, v8, Lcom/lenovo/anyshare/Jue;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    iget-boolean v2, v8, Lcom/lenovo/anyshare/Jue;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v13, v3}, Lcom/lenovo/anyshare/cie;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    .line 11
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v13, v7

    .line 12
    :cond_1
    sget-object v2, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request: url = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 13
    invoke-static {v13, v1, v2, v2}, Lcom/lenovo/anyshare/Zge;->f(Ljava/lang/String;Ljava/util/Map;II)Lcom/lenovo/anyshare/phe;

    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    sub-long v10, v6, v10

    .line 15
    :try_start_1
    iget v2, v1, Lcom/lenovo/anyshare/phe;->c:I

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_2

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigsFromCloud(): Get configs failed and status code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed_status_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/lenovo/anyshare/phe;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move/from16 v6, p4

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->e()V

    return-object v12

    .line 19
    :cond_2
    iget-object v1, v1, Lcom/lenovo/anyshare/phe;->b:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server origin jsonStr = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    const-string v1, "getConfigsFromCloud(): The json is empty."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "failed_json_empty"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->d()V

    return-object v12

    :cond_3
    const-string v2, "\"{}\""

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    const-string v1, "server back {} "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "success_empty_json"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->f()V

    return-object v12

    :cond_4
    const-string v2, "bc99961bfd2e1a0887c591487"

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/tje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_a

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 32
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decrypt server result === "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SUCCESS"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigsFromCloud(): Get configs failed and result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed_result_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move/from16 v6, p4

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->e()V

    return-object v12

    :cond_6
    const-string v1, "data"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    iget-object v1, v14, Lcom/lenovo/anyshare/bie;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_8

    move/from16 v13, p4

    goto :goto_1

    :cond_8
    move/from16 v13, p4

    const/4 v5, 0x0

    :goto_1
    :try_start_2
    invoke-static {v9, v13, v5, v3}, Lcom/lenovo/anyshare/Aue;->b(Landroid/content/Context;IZZ)V

    const-string v2, "success"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    const-string v2, "success"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    goto :goto_3

    :cond_9
    :goto_2
    move/from16 v13, p4

    const-string v2, "success_empty"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 45
    :goto_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->f()V

    return-object v0

    :cond_a
    :goto_4
    move/from16 v13, p4

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    const-string v1, "getConfigsFromCloud(): key is empty"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "failed_aeskey_empty"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide v4, v10

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v13, p4

    :goto_5
    move-wide v4, v10

    goto :goto_6

    :catch_2
    move/from16 v13, p4

    :catch_3
    move-wide v4, v10

    goto :goto_7

    :catch_4
    move/from16 v13, p4

    :catch_5
    move-wide v4, v10

    goto :goto_8

    :catch_6
    move-exception v0

    move/from16 v13, p4

    const-wide/16 v4, 0x0

    :goto_6
    const-string v2, "failed_sync_Exception"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/Jue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_7
    move/from16 v13, p4

    const-wide/16 v4, 0x0

    :goto_7
    const-string v2, "failed_JSONException"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    goto :goto_9

    :catch_8
    move/from16 v13, p4

    const-wide/16 v4, 0x0

    :goto_8
    const-string v2, "failed_IOException"

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v7, p3

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Iue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 53
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jue;->e()V

    :goto_9
    return-object v12
.end method
