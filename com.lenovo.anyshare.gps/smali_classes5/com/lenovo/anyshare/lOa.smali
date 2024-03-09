.class public Lcom/lenovo/anyshare/lOa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLcom/ushareit/net/rmframework/client/MobileClientException;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "AccountClear"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "result"

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    .line 7
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error_msg"

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/lOa;->b(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {p0}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Z)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p0

    const-string p1, "UF_AccountClear"

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p0

    sget-object p1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {p0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/lOa;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
