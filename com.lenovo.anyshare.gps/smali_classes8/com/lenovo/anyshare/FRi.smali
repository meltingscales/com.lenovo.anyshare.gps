.class public Lcom/lenovo/anyshare/FRi;
.super Lcom/google/android/exoplayer2/util/EventLogger;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/GRi;

.field public b:Ljava/lang/Boolean;

.field public startTimeMs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/EventLogger;-><init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/GRi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/GRi;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/FRi;->startTimeMs:J

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/GRi;)V
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/FRi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "content_id"

    .line 7
    iget-object v3, p1, Lcom/lenovo/anyshare/GRi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "session_id"

    .line 8
    iget-object v3, p1, Lcom/lenovo/anyshare/GRi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    .line 9
    iget-object v3, p1, Lcom/lenovo/anyshare/GRi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "state"

    .line 10
    iget-object v3, p1, Lcom/lenovo/anyshare/GRi;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "audio_decoder"

    .line 11
    iget-object v3, p1, Lcom/lenovo/anyshare/GRi;->e:Lcom/lenovo/anyshare/GRi$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/GRi$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "audio_decoder_init_time"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/GRi;->e:Lcom/lenovo/anyshare/GRi$a;

    iget-wide v4, v4, Lcom/lenovo/anyshare/GRi$a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_decoder"

    .line 13
    iget-object v3, p1, Lcom/lenovo/anyshare/GRi;->d:Lcom/lenovo/anyshare/GRi$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/GRi$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_decoder_init_time"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/GRi;->d:Lcom/lenovo/anyshare/GRi$a;

    iget-wide v4, v4, Lcom/lenovo/anyshare/GRi$a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "first_render_time"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/lenovo/anyshare/GRi;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_duration"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/FRi;->startTimeMs:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Video_ExoPlayerEvent"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FRi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qi;->enableStatsExoEventLogger()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/FRi;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Hge;->b()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/FRi;->b:Ljava/lang/Boolean;

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FRi;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "?"

    return-object p1

    :cond_0
    const-string p1, "ENDED"

    return-object p1

    :cond_1
    const-string p1, "READY"

    return-object p1

    :cond_2
    const-string p1, "BUFFERING"

    return-object p1

    :cond_3
    const-string p1, "IDLE"

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/FRi;->a(Lcom/lenovo/anyshare/GRi;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/lenovo/anyshare/GRi;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/lenovo/anyshare/GRi;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lcom/lenovo/anyshare/GRi;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/util/EventLogger;->onDecoderInitialized(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/GRi$a;

    invoke-direct {p2, p3, p4, p5}, Lcom/lenovo/anyshare/GRi$a;-><init>(Ljava/lang/String;J)V

    iput-object p2, p1, Lcom/lenovo/anyshare/GRi;->d:Lcom/lenovo/anyshare/GRi$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/GRi$a;

    invoke-direct {p2, p3, p4, p5}, Lcom/lenovo/anyshare/GRi$a;-><init>(Ljava/lang/String;J)V

    iput-object p2, p1, Lcom/lenovo/anyshare/GRi;->e:Lcom/lenovo/anyshare/GRi$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/EventLogger;->onPlayerStateChanged(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/FRi;->getStateString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/GRi;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/util/EventLogger;->onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/FRi;->a:Lcom/lenovo/anyshare/GRi;

    if-eqz p2, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/FRi;->startTimeMs:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/GRi;->a(J)V

    :cond_0
    return-void
.end method
