.class public Lcom/lenovo/anyshare/anh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/anh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:Lcom/ushareit/base/core/stats/StatsParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/anh;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/_mh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/anh;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/anh;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/anh;->e:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/anh;Lcom/ushareit/base/core/stats/StatsParam;)Lcom/ushareit/base/core/stats/StatsParam;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/anh;->f:Lcom/ushareit/base/core/stats/StatsParam;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/anh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/anh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/anh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/anh;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/anh;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/anh;->c:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/anh;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/anh;->d:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "#"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/anh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/anh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/anh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/anh;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/nnh;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nnh;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/anh;->f:Lcom/ushareit/base/core/stats/StatsParam;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v2, v1, Lcom/ushareit/base/core/stats/StatsParam;->b:Ljava/lang/String;

    .line 6
    iget v3, v1, Lcom/ushareit/base/core/stats/StatsParam;->d:I

    .line 7
    iget-object v4, v1, Lcom/ushareit/base/core/stats/StatsParam;->e:Ljava/lang/String;

    .line 8
    iget v5, v1, Lcom/ushareit/base/core/stats/StatsParam;->f:I

    int-to-long v5, v5

    .line 9
    iget-object v7, v1, Lcom/ushareit/base/core/stats/StatsParam;->c:Ljava/util/HashMap;

    .line 10
    iget-object v8, v1, Lcom/ushareit/base/core/stats/StatsParam;->h:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/ushareit/base/core/stats/StatsParam;->g:Lcom/lenovo/anyshare/xie;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "eventName"

    .line 13
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v2, 0x7fffffff

    if-eq v2, v3, :cond_2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "eventType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "eventLabel"

    .line 16
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v2, v5

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "eventValue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/lenovo/anyshare/Cnh;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    new-instance v5, Lcom/google/gson/JsonParser;

    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_b

    .line 29
    invoke-interface {v1}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    invoke-interface {v1}, Lcom/lenovo/anyshare/xie;->I()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class_pre"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_9
    invoke-interface {v1}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    invoke-interface {v1}, Lcom/lenovo/anyshare/xie;->ab()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pve_pre"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_a
    invoke-interface {v1}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 34
    invoke-interface {v1}, Lcom/lenovo/anyshare/xie;->na()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_session"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_b
    invoke-static {v8}, Lcom/lenovo/anyshare/Cnh;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra"

    if-eqz v1, :cond_e

    .line 36
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 39
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_c
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 41
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_d
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_e
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "network"

    if-eqz v7, :cond_f

    .line 44
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 45
    :cond_f
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "app_portal"

    if-eqz v7, :cond_11

    .line 46
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, p1, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ymh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 47
    iget-object v2, p1, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ymh;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\n\u0001]"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v1, "app_times"

    if-eqz v7, :cond_13

    .line 48
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, p1, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Ymh;->g()I

    move-result v2

    if-lez v2, :cond_14

    .line 49
    iget-object p1, p1, Lcom/lenovo/anyshare/nnh;->c:Lcom/lenovo/anyshare/Ymh;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ymh;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_14
    invoke-static {}, Lcom/lenovo/anyshare/Rge;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ab_info"

    if-eqz v7, :cond_15

    .line 51
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/anh;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/anh;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/anh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/anh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/nnh;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nnh;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/anh;->f:Lcom/ushareit/base/core/stats/StatsParam;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/anh;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/anh;->b(Lcom/lenovo/anyshare/nnh;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/anh;->c:Ljava/util/HashMap;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/anh;->c:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/anh;->b(Lcom/lenovo/anyshare/nnh;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/anh;->f:Lcom/ushareit/base/core/stats/StatsParam;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/anh;->c:Ljava/util/HashMap;

    return-object p1
.end method
