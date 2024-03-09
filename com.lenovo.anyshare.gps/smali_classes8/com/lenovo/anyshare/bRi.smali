.class public Lcom/lenovo/anyshare/bRi;
.super Lcom/lenovo/anyshare/tUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bRi$a;,
        Lcom/lenovo/anyshare/bRi$b;,
        Lcom/lenovo/anyshare/bRi$c;
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public d:Lcom/lenovo/anyshare/sUi$b;

.field public e:Lcom/lenovo/anyshare/bRi$c;

.field public f:Lcom/lenovo/anyshare/bWi;

.field public g:Lcom/lenovo/anyshare/cXi;

.field public h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:I

.field public q:Lcom/lenovo/anyshare/cRi;

.field public r:Landroid/content/Context;

.field public s:Lcom/lenovo/anyshare/ZQi;

.field public t:Lcom/lenovo/anyshare/bRi$a;

.field public u:[Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/cRi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tUi;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->n:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/bRi;->o:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/bRi;->v:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bRi;->r:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/bRi;->q:Lcom/lenovo/anyshare/cRi;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/bRi$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/bRi$c;-><init>(Lcom/lenovo/anyshare/bRi;Lcom/lenovo/anyshare/aRi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bRi;->e:Lcom/lenovo/anyshare/bRi$c;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/bRi$b;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/bRi$b;-><init>(Lcom/lenovo/anyshare/bRi;Lcom/lenovo/anyshare/aRi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bRi;->d:Lcom/lenovo/anyshare/sUi$b;

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/cXi;

    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->e:Lcom/lenovo/anyshare/bRi$c;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/cXi;-><init>(Lcom/lenovo/anyshare/cXi$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bRi;->g:Lcom/lenovo/anyshare/cXi;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bRi;->j:Ljava/util/Map;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/ZQi;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/ZQi;-><init>(Lcom/lenovo/anyshare/cRi;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bRi;->s:Lcom/lenovo/anyshare/ZQi;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bRi;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/bRi;->p:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bRi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/bRi;->o:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bRi;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/bRi;->o:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSourceInfo() sourceId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayer"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, -0x14

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-virtual {v2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->buildUponParameters()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(IZ)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bRi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bRi;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bRi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bRi;->k:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bRi;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/bRi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bRi;->l:Z

    return p1
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/bRi;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/bRi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/bRi;->n:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/bRi;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bRi;->m:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/bRi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/bRi;->p:I

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/bRi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/bRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->m()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/bRi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/bRi;->k:Z

    return p0
.end method

.method private i()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    new-instance v2, Lcom/lenovo/anyshare/IRi$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/bRi;->q:Lcom/lenovo/anyshare/cRi;

    .line 4
    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/cRi;->getBandwidthMeter(Z)Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/bRi;->q:Lcom/lenovo/anyshare/cRi;

    .line 5
    invoke-interface {v4}, Lcom/lenovo/anyshare/cRi;->getDefaultMaxInitialBitrate()I

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/bRi;->q:Lcom/lenovo/anyshare/cRi;

    .line 6
    invoke-interface {v5}, Lcom/lenovo/anyshare/cRi;->getBandwidthFraction()F

    move-result v5

    iget-object v6, p0, Lcom/lenovo/anyshare/bRi;->q:Lcom/lenovo/anyshare/cRi;

    .line 7
    invoke-interface {v6}, Lcom/lenovo/anyshare/cRi;->isStartPlayFromLowestBitrate()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/IRi$a;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IFZ)V

    invoke-direct {v0, v2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->r:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    iget-object v3, p0, Lcom/lenovo/anyshare/bRi;->q:Lcom/lenovo/anyshare/cRi;

    .line 9
    invoke-interface {v3}, Lcom/lenovo/anyshare/cRi;->getLoadControl()Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->e:Lcom/lenovo/anyshare/bRi$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->e:Lcom/lenovo/anyshare/bRi$c;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/bRi$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/bRi$a;-><init>(Lcom/lenovo/anyshare/bRi;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/bRi;->c(I)V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/bRi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/bRi;->l:Z

    return p0
.end method

.method private j()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v2, -0x14

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/16 v2, -0xa

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/bRi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/bRi;->m:Z

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/bRi;)Lcom/lenovo/anyshare/cXi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bRi;->g:Lcom/lenovo/anyshare/cXi;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bRi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bRi$a;-><init>(Lcom/lenovo/anyshare/bRi;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    iget-object v1, v1, Lcom/lenovo/anyshare/bWi;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FRi;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FRi;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    iget-object v1, v1, Lcom/lenovo/anyshare/bWi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FRi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->m:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->n:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/bRi;->o:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/bRi;->p:I

    return-void
.end method

.method private m()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v3, :cond_6

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    .line 4
    iget v10, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-gtz v10, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v10

    if-ne v10, v8, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    if-ne v10, v9, :cond_4

    move v7, v4

    :cond_4
    :goto_2
    if-ltz v6, :cond_5

    if-ltz v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    const-string v3, "updateTrackList: "

    const-string v4, "ExoPlayer"

    if-ltz v6, :cond_d

    .line 6
    iget-object v10, v0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    const/4 v11, 0x0

    .line 8
    :goto_5
    iget v12, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v11, v12, :cond_d

    .line 9
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    .line 10
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v13

    const/4 v14, 0x0

    .line 11
    :goto_6
    iget v15, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v14, v15, :cond_9

    .line 12
    invoke-virtual {v12, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    .line 13
    invoke-static {v15}, Lcom/lenovo/anyshare/MRi;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    iget-object v2, v0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    iget-object v2, v0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-virtual {v2}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->buildUponParameters()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object v2

    .line 16
    new-instance v8, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

    move-object/from16 v17, v12

    new-array v12, v9, [I

    aput v14, v12, v5

    invoke-direct {v8, v11, v12}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {v2, v6, v10, v8}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    .line 17
    iget-object v8, v0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    invoke-interface {v8, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v17, v12

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v17

    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    const/4 v2, 0x2

    if-eq v13, v2, :cond_a

    if-ne v13, v9, :cond_b

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    move-result v8

    if-nez v8, :cond_b

    .line 20
    :cond_a
    invoke-virtual {v1, v6, v11, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    .line 21
    :goto_9
    iget-object v12, v0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    if-le v12, v9, :cond_c

    if-eqz v8, :cond_c

    .line 22
    iget-object v8, v0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    const-string v12, "Auto"

    const/4 v13, 0x0

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_d
    if-ltz v7, :cond_11

    .line 23
    iget-object v2, v0, Lcom/lenovo/anyshare/bRi;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 24
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    const/4 v6, 0x0

    .line 25
    :goto_b
    iget v8, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v6, v8, :cond_11

    .line 26
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 27
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    const/4 v10, 0x0

    .line 28
    :goto_c
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v10, v11, :cond_10

    .line 29
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 30
    invoke-static {v11}, Lcom/lenovo/anyshare/MRi;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v12, v0, Lcom/lenovo/anyshare/bRi;->j:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_d

    .line 32
    :cond_e
    iget-object v12, v0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-virtual {v12}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->buildUponParameters()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object v12

    .line 33
    new-instance v13, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;

    new-array v14, v9, [I

    aput v10, v14, v5

    invoke-direct {v13, v6, v14}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {v12, v7, v2, v13}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$SelectionOverride;)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    .line 34
    iget-object v13, v0, Lcom/lenovo/anyshare/bRi;->j:Ljava/util/Map;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bWi;)Lcom/lenovo/anyshare/sUi;
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->i()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->buildUponParameters()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    iget v0, v0, Lcom/lenovo/anyshare/bWi;->l:I

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->d(I)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    iget v0, v0, Lcom/lenovo/anyshare/bWi;->m:I

    if-lez v0, :cond_1

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a(II)Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;->a()Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->k()V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    iget-object v1, v0, Lcom/lenovo/anyshare/bWi;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/bWi;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/bRi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bRi;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tUi;->a(JJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, -0x14

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bRi;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bRi;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, -0x14

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    sget-object v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->n:Z

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer"

    return-object v0
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/bRi;->o:J

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/sUi$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->d:Lcom/lenovo/anyshare/sUi$b;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/tUi;->c(I)V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/tUi;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/tUi;->d(J)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/tUi;->e()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/tUi;->f()V

    return-void
.end method

.method public getAudioTracks()[Ljava/lang/String;
    .locals 6

    const-string v0, "Internal_IjkPlayer"

    const-string v1, "call ijk getAudioTracks()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/lenovo/anyshare/bRi;->u:[Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->u:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Disable"

    aput-object v4, v2, v3

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/bRi;->u:[Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bRi;->v:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/bRi;->v:I

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->u:[Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentAudioTrack()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bRi;->v:I

    return v0
.end method

.method public getPlaySpeed()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0x64

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public mute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->g:Lcom/lenovo/anyshare/cXi;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/bRi;->l:Z

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/bRi;->m:Z

    return-void
.end method

.method public prepare()Lcom/lenovo/anyshare/sUi;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->i()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->k:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    iget-boolean v2, v1, Lcom/lenovo/anyshare/bWi;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v1, Lcom/lenovo/anyshare/bWi;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->s:Lcom/lenovo/anyshare/ZQi;

    iget-object v2, p0, Lcom/lenovo/anyshare/bRi;->f:Lcom/lenovo/anyshare/bWi;

    iget-object v2, v2, Lcom/lenovo/anyshare/bWi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ZQi;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRi;->c(I)V

    :cond_2
    return-object p0
.end method

.method public release()V
    .locals 2

    const/16 v0, -0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRi;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->g:Lcom/lenovo/anyshare/cXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->e:Lcom/lenovo/anyshare/bRi$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/lenovo/anyshare/bRi;->e:Lcom/lenovo/anyshare/bRi$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FRi;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/bRi;->t:Lcom/lenovo/anyshare/bRi$a;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->l()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->g:Lcom/lenovo/anyshare/cXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->k:Z

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/tUi;->a:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->g:Lcom/lenovo/anyshare/cXi;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->a()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bRi;->m:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->g:Lcom/lenovo/anyshare/cXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/bRi;->a(JJ)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public setAudioTrack(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->u:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v0, v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/bRi;->mute(Z)V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/bRi;->v:I

    if-eq p1, v1, :cond_1

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/bRi;->v:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call ijk setAudioTrack index = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Internal_IjkPlayer"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    sget-object v0, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;->a:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$Parameters;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->h:Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector;->a(Lcom/ushareit/siplayer/exo/track/SIDefaultTrackSelector$c;)V

    :cond_1
    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bRi;->reset()V

    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bRi;->c(I)V

    return-void
.end method
