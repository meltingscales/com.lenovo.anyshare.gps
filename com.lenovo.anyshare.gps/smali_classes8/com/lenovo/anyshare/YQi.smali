.class public Lcom/lenovo/anyshare/YQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YQi$a;
    }
.end annotation


# instance fields
.field public mMinLoadableRetryCount:I

.field public mUnknownHostRetryCount:I

.field public maxBufferMs:I

.field public minBufferMs:I

.field public playBufferMs:I

.field public replayBuffer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/YQi;->minBufferMs:I

    const v0, 0xc350

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/YQi;->maxBufferMs:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/YQi;->playBufferMs:I

    const/16 v0, 0x9c4

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/YQi;->replayBuffer:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/YQi;->mMinLoadableRetryCount:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/YQi;->mUnknownHostRetryCount:I

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/YQi;->initBufferSettings()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/XQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YQi;-><init>()V

    return-void
.end method

.method public static get()Lcom/lenovo/anyshare/YQi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YQi$a;->a()Lcom/lenovo/anyshare/YQi;

    move-result-object v0

    return-object v0
.end method

.method private initBufferSettings()V
    .locals 8

    const-string v0, "min_retry_count"

    const-string v1, "replay_buffer"

    const-string v2, "play_buffer"

    const-string v3, "max_buffer"

    const-string v4, "min_buffer"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "exo_custom_param"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/lenovo/anyshare/YQi;->minBufferMs:I

    .line 6
    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/YQi;->maxBufferMs:I

    .line 8
    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/YQi;->playBufferMs:I

    .line 10
    :cond_3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/YQi;->replayBuffer:I

    .line 12
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/YQi;->mMinLoadableRetryCount:I

    :cond_5
    const-string v0, "unknown_host_retry_count"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/YQi;->mUnknownHostRetryCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getBandwidthFraction()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "abrplay_bandwidth_fraction"

    const/16 v2, 0x46

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getBufferForContinueMs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YQi;->replayBuffer:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getBufferForPlaybackMs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YQi;->playBufferMs:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getContinueLoadingCheckIntervalBytes()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "continue_loading_check_interval_bytes"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public getDefaultConnTimeoutS()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getDefaultMaxInitialBitrate()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "abrplay_max_initial_bitrate"

    const v2, 0x7a120

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDefaultReadTimeoutS()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getDefaultWriteTimeoutS()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getMaxBufferMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YQi;->maxBufferMs:I

    return v0
.end method

.method public getMaxCacheSize()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "exoplayer_video_cache_size"

    const/high16 v2, 0x1f400000

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxCacheTime()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "max_video_cache_time"

    const-wide/32 v2, 0x337f9800

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinBufferMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YQi;->minBufferMs:I

    return v0
.end method

.method public getMinLoadableRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YQi;->mMinLoadableRetryCount:I

    return v0
.end method

.method public getStatsEventLogger()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_stats_exo_event"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getUnknownHostRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YQi;->mUnknownHostRetryCount:I

    return v0
.end method

.method public isCache()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStartPlayFromLowestBitrate()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "abrplay_play_lowest_bitrate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
