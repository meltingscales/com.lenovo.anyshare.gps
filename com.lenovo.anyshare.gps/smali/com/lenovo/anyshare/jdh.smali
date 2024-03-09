.class public final Lcom/lenovo/anyshare/jdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/jdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jdh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/ushareit/mcds/core/rule/Matching;)V
    .locals 4

    const-string v0, "Mcds_StatsUtil"

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mcds_new_stats_event_switch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "spaceId"

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectSpaceNotShownNew spaceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reason = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {p2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v2, "MCDS_SpaceNotShownNew"

    .line 16
    invoke-virtual {p2, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 18
    sget-object v1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {p2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectFetchResultNew "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Mcds_StatsUtil"

    .line 53
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mcds_new_stats_event_switch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "spaceId"

    .line 55
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result"

    .line 56
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isFetchFromRemoteRealTime"

    if-eqz p3, :cond_0

    const-string v3, "true"

    goto :goto_0

    :cond_0
    const-string v3, "false"

    .line 57
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectPreloadResultNew spaceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isFetchFromRemoteRealTime = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {p2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string p3, "MCDS_PreloadResultNew"

    .line 61
    invoke-virtual {p2, p3}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 63
    sget-object p3, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {p2, p3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "collectPreloadResultNew "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 3

    .line 31
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mcds_new_stats_event_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "spaceId"

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    if-eqz p2, :cond_0

    const-string p2, "Success"

    goto :goto_0

    :cond_0
    const-string p2, "Failed"

    .line 34
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {p2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v1, "MCDS_RequestComponentResultNew"

    .line 37
    invoke-virtual {p2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 39
    sget-object v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {p2, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectRequestComponentResultNew "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mcds_StatsUtil"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mcds_new_stats_event_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "spaceId"

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "failedReason"

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {p2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v1, "MCDS_RequestComponentFailedReasonNew"

    .line 31
    invoke-virtual {p2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 33
    sget-object v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {p2, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectRequestComponentFailedReasonNew "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mcds_StatsUtil"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Mcds_StatsUtil"

    .line 11
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mcds_new_stats_event_switch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "result"

    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "traceId"

    .line 15
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "collectFetchErrorNew reason = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MCDS_FetchErrorNew"

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "collectFetchErrorNew "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mcds_new_stats_event_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "spaceId"

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v1}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v2, "MCDS_addViewNew"

    .line 14
    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMcdsComponentToWindowNew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mcds_StatsUtil"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Mcds_StatsUtil"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mcds_new_stats_event_switch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "result"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    .line 4
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "traceId"

    .line 5
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectFetchResultNew result = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reason = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MCDS_FetchResultNew"

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "collectFetchResultNew "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mcds_new_stats_event_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "spaceId"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v1}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v2, "MCDS_RequestComponentNew"

    .line 19
    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collectRequestComponent new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mcds_StatsUtil"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Mcds_StatsUtil"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mcds_new_stats_event_switch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "promoteId"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    .line 4
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "traceId"

    .line 5
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectPromoteArrivedNew promoteId = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {p2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string p3, "MCDS_PromoteArrivedNew"

    .line 9
    invoke-virtual {p2, p3}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 11
    sget-object p3, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {p2, p3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "collectFetchResultNew "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Mcds_StatsUtil"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mcds_new_stats_event_switch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "spaceId"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectSpaceDraggingNew spaceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v3, "MCDS_SpaceDraggingNew"

    .line 7
    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectFetchResultNew "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mcds_new_stats_event_switch"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "spaceId"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v1}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v2, "MCDS_enterPageNew"

    .line 6
    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterMcdsPageNew "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mcds_StatsUtil"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/mcds/core/db/data/DisappearType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "Mcds_StatsUtil"

    const-string v8, "disappearType"

    invoke-static {v0, v8}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "promoteId"

    invoke-static {v1, v8}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "spaceId"

    invoke-static {v2, v9}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "materialId"

    invoke-static {v3, v10}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "promoteUnitId"

    invoke-static {v4, v11}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "pageId"

    invoke-static {v5, v12}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "spaceStyle"

    invoke-static {v6, v13}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {v14, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v14, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v14, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v14, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v14, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v14, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "contentFillType"

    .line 28
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "customExtra"

    if-eqz p9, :cond_0

    move-object/from16 v5, p9

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 29
    :goto_0
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 30
    sget-object v5, Lcom/lenovo/anyshare/idh;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "MCDS_SpaceFolded"

    goto :goto_1

    :cond_2
    const-string v4, "MCDS_SpaceUnfolded"

    goto :goto_1

    :cond_3
    const-string v4, "MCDS_SpaceClosed"

    goto :goto_1

    :cond_4
    const-string v4, "MCDS_SpaceClicked"

    .line 31
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "collectSpaceOperation disappearType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " promoteId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " materialId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v1}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    .line 34
    invoke-virtual {v1, v4}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v14}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectFetchResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v3, "MCDS_addView"

    .line 76
    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMcdsComponentToWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mcds_StatsUtil"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jdh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ushareit/mcds/core/rule/Matching;)V
    .locals 5

    const-string v0, "Mcds_StatsUtil"

    const-string v1, "spaceId"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectSpaceNotShown spaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v4, "MCDS_SpaceNotShown"

    .line 45
    invoke-virtual {v2, v4}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 47
    sget-object v3, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectFetchResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Lcom/ushareit/mcds/core/rule/Matching;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedReason"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {p2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v0, "MCDS_DisplayInfoIsAD"

    .line 67
    invoke-virtual {p2, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 68
    invoke-virtual {p2, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p2

    .line 69
    sget-object v0, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {p2, v0}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectDisplayInfoIsAD "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mcds_StatsUtil"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Mcds_StatsUtil"

    const-string v1, "result"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traceId"

    .line 85
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectFetchError reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MCDS_FetchError"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectFetchError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jdh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ushareit/mcds/core/rule/Matching;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "Mcds_StatsUtil"

    const-string v7, "promoteId"

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "spaceId"

    invoke-static {v1, v8}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "materialId"

    invoke-static {v2, v9}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "reason"

    move-object/from16 v11, p6

    invoke-static {v11, v10}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "promoteUnitId"

    invoke-static {v3, v12}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pageId"

    invoke-static {v4, v13}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "spaceStyle"

    invoke-static {v5, v14}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v15, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "priority"

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "times"

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v15, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v15, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "contentFillType"

    .line 11
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "customExtra"

    if-eqz p11, :cond_0

    move-object/from16 v4, p11

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 12
    :goto_0
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collectSpaceShowed promoteId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " materialId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reason = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v1}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v2, "MCDS_SpaceShowed"

    .line 16
    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v15}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectFetchResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "Mcds_StatsUtil"

    const-string v1, "spaceId"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isFetchFromRemoteRealTime"

    if-eqz p3, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 93
    :goto_0
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectPreloadResult spaceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isFetchFromRemoteRealTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v4, "MCDS_PreloadResult"

    .line 97
    invoke-virtual {v2, v4}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 99
    sget-object v3, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectPreloadResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v1}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    .line 105
    invoke-virtual {v1, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object p1

    .line 107
    sget-object p2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectCustomEvent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mcds_StatsUtil"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    if-eqz p2, :cond_0

    const-string v2, "Success"

    goto :goto_0

    :cond_0
    const-string v2, "Failed"

    .line 53
    :goto_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    new-instance v2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v3, "MCDS_RequestComponentResult"

    .line 56
    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectRequestComponentResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mcds_StatsUtil"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jdh;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "Being added to Beyla\'s blacklist"
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v3, "MCDS_RequestComponent"

    .line 25
    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectRequestComponent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mcds_StatsUtil"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jdh;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedReason"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v1}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v3, "MCDS_RequestComponentFailedReason"

    .line 47
    invoke-virtual {v1, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectRequestComponentFailedReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mcds_StatsUtil"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/jdh;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Mcds_StatsUtil"

    const-string v1, "result"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traceId"

    .line 4
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectFetchResult result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MCDS_FetchResult"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectFetchResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jdh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Mcds_StatsUtil"

    const-string v1, "spaceId"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectSpaceDragging spaceId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v3}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v4, "MCDS_SpaceDragging"

    .line 19
    invoke-virtual {v3, v4}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectFetchResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jdh;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Mcds_StatsUtil"

    const-string v1, "promoteId"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traceId"

    .line 4
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectPromoteArrived promoteId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v4, "MCDS_PromoteArrived"

    .line 8
    invoke-virtual {v2, v4}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collectFetchResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jdh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v2}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    const-string v3, "MCDS_enterPage"

    .line 5
    invoke-virtual {v2, v3}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterMcdsPage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mcds_StatsUtil"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jdh;->h(Ljava/lang/String;)V

    return-void
.end method
