.class public Lcom/unity3d/services/core/request/metrics/MetricsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METRICS_CONTAINER:Ljava/lang/String; = "m"

.field public static final METRICS_CONTAINER_TAGS:Ljava/lang/String; = "t"

.field public static final METRIC_CONTAINER_API_LEVEL:Ljava/lang/String; = "apil"

.field public static final METRIC_CONTAINER_DEVICE_MAKE:Ljava/lang/String; = "deviceMake"

.field public static final METRIC_CONTAINER_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static final METRIC_CONTAINER_DEVICE_NAME:Ljava/lang/String; = "deviceName"

.field public static final METRIC_CONTAINER_GAME_ID:Ljava/lang/String; = "gameId"

.field public static final METRIC_CONTAINER_SAMPLE_RATE:Ljava/lang/String; = "msr"

.field public static final METRIC_CONTAINER_SESSION_TOKEN:Ljava/lang/String; = "sTkn"

.field public static final METRIC_CONTAINER_SHARED_SESSION_ID:Ljava/lang/String; = "shSid"


# instance fields
.field public final _apiLevel:Ljava/lang/String;

.field public final _commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field public final _deviceManufacturer:Ljava/lang/String;

.field public final _deviceModel:Ljava/lang/String;

.field public final _deviceName:Ljava/lang/String;

.field public final _gameId:Ljava/lang/String;

.field public final _metricSampleRate:Ljava/lang/String;

.field public final _metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;"
        }
    .end annotation
.end field

.field public final _sTkn:Ljava/lang/String;

.field public final _shSid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metricSampleRate:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metrics:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/Session$Default;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_shSid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_sTkn:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_apiLevel:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceModel:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getDevice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceName:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceManufacturer:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_gameId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metrics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 4
    invoke-virtual {v3}, Lcom/unity3d/services/core/request/metrics/Metric;->asMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_metricSampleRate:Ljava/lang/String;

    const-string v3, "msr"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "m"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->asMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_sTkn:Ljava/lang/String;

    const-string v2, "sTkn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_shSid:Ljava/lang/String;

    const-string v2, "shSid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_apiLevel:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "apil"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceModel:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "deviceModel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "deviceName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_deviceManufacturer:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "deviceMake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricsContainer;->_gameId:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "gameId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
