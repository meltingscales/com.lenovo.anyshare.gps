.class public Lcom/unity3d/services/core/request/metrics/ScarMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASYNC_PREFIX:Ljava/lang/String; = "async"

.field public static final HB_SIGNALS_FETCH_FAILURE:Ljava/lang/String; = "native_hb_signals_%s_fetch_failure"

.field public static final HB_SIGNALS_FETCH_START:Ljava/lang/String; = "native_hb_signals_%s_fetch_start"

.field public static final HB_SIGNALS_FETCH_SUCCESS:Ljava/lang/String; = "native_hb_signals_%s_fetch_success"

.field public static final HB_SIGNALS_UPLOAD_FAILURE:Ljava/lang/String; = "native_hb_signals_%s_upload_failure"

.field public static final HB_SIGNALS_UPLOAD_START:Ljava/lang/String; = "native_hb_signals_%s_upload_start"

.field public static final HB_SIGNALS_UPLOAD_SUCCESS:Ljava/lang/String; = "native_hb_signals_%s_upload_success"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final SYNC_PREFIX:Ljava/lang/String; = "sync"

.field public static _fetchStartTime:J

.field public static _uploadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTotalFetchTime()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v3, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_fetchStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTotalUploadTime()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v3, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_uploadStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hbSignalsFetchFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "native_hb_signals_%s_fetch_failure"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalFetchTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object p1
.end method

.method public static hbSignalsFetchStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_fetchStartTime:J

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "native_hb_signals_%s_fetch_start"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static hbSignalsFetchSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "native_hb_signals_%s_fetch_success"

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalFetchTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "native_hb_signals_%s_upload_failure"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalUploadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object p1
.end method

.method public static hbSignalsUploadStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/unity3d/services/core/request/metrics/ScarMetric;->_uploadStartTime:J

    .line 2
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "native_hb_signals_%s_upload_start"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static hbSignalsUploadSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "async"

    goto :goto_0

    :cond_0
    const-string p0, "sync"

    :goto_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "native_hb_signals_%s_upload_success"

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->getTotalUploadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
