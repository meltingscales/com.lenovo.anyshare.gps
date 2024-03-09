.class public Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BZd;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;,
        Lcom/lenovo/anyshare/yZd;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;

.field public B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public C:Landroid/media/MediaPlayer$OnErrorListener;

.field public D:Landroid/media/MediaPlayer$OnInfoListener;

.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

.field public f:Lcom/lenovo/anyshare/JJd;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroid/media/AudioManager;

.field public k:Landroid/media/MediaPlayer;

.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/lenovo/anyshare/rZd;

.field public n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Landroid/view/Surface;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Lcom/lenovo/anyshare/IZd;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->c:I

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->s:Z

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->x:Z

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->y:Ljava/util/List;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/tZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tZd;-><init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 13
    new-instance v0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;-><init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->A:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/uZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uZd;-><init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/vZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vZd;-><init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/wZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wZd;-><init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->D:Landroid/media/MediaPlayer$OnInfoListener;

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    .line 18
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/DZd;->a(Landroid/app/Activity;)V

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setAdType(I)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setCurrentMode(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b(Landroid/content/Context;)V

    const-string p1, "AdsVideoPlayer"

    const-string p2, "init player, no attrs"

    .line 23
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Lcom/lenovo/anyshare/rZd;)Lcom/lenovo/anyshare/rZd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 7

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getFractionalTrackers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->START:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 46
    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_4
    sget-object v5, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_5
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->START:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v3, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPLETE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCompleteTrackers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v0, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->ERROR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getErrorTrackers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Landroid/content/Context;)V

    const-string p1, "AdsVideoPlayer"

    const-string v0, "init"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->h:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->h:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->r()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/HZd;->a()Lcom/lenovo/anyshare/HZd;

    move-result-object p1

    iput-object p0, p1, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    .line 13
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yZd;->c(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yZd;->b(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/rZd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/vastplayer/AbsPlayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->w()V

    return-void
.end method

.method public static synthetic h(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/lenovo/anyshare/IZd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/player/vast/VastVideoConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->u:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->u:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->v:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->u:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private p()V
    .locals 4

    const-string v0, "AdsVideoPlayer"

    const-string v1, "addTextureView"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;I)V

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVolume"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->r:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AdsVideoPlayer"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->r:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->g()V

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r()V
    .locals 3

    const-string v0, "AdsVideoPlayer"

    const-string v1, "initController"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getAdType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getAdType()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/DZd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/pZd;

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/pZd;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getAdType()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/DZd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/iZd;

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/iZd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->i()V

    .line 13
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v1, p0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->setColumbusVideoPlayer(Lcom/lenovo/anyshare/BZd;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "AdsVideoPlayer"

    const-string v1, "initMediaPlayer"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "AdsVideoPlayer"

    const-string v1, "initTextureView"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rZd;

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rZd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->y:Ljava/util/List;

    iget v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private v()V
    .locals 7

    const-string v0, "AdsVideoPlayer"

    const-string v1, "open MediaPlayer"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->q:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video file don\'t exits, return. mUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    const-string v2, "404"

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/IZd;->onError(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->A:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer$a;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->D:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->p:Landroid/view/Surface;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Landroid/view/Surface;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->o:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->p:Landroid/view/Surface;

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->p:Landroid/view/Surface;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 21
    iput v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const-string v1, "openMediaPlayer  STATE_PREPARING"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    iget v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v3, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->ERROR:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "400"

    const-string v6, "ERRORCODE"

    invoke-static {v2, v3, v4, v6, v5}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/IZd;->onError(Ljava/lang/String;)V

    :cond_5
    const-string v2, "Open MediaPlayer Error"

    .line 27
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->h:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/sZd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/sZd;-><init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "AdsVideoPlayer"

    const-string v1, "restart"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "COMPLETED->PLAYING"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/IZd;->m(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->v()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    .line 14
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    iget v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    const-string v1, "BUFFERING_PAUSED->BUFFERING_PLAYING"

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/IZd;->h(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    .line 20
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    iget v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    const-string v1, "PAUSED->PLAYING"

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/IZd;->m(Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->v()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 27
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/ref/SoftReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->w:Ljava/lang/ref/SoftReference;

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->setContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->d()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COLLAPSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/IZd;->e(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COLLAPSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    iget v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a(I)V

    const-string v0, "AdsVideoPlayer"

    const-string v1, "TINY-->NORMAL"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public f()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    const-string v0, "AdsVideoPlayer"

    const-string v1, "reset Player"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 5
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->h:Landroid/os/Handler;

    new-instance v2, Lcom/lenovo/anyshare/xZd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/xZd;-><init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->p:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->p:Landroid/view/Surface;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->o:Landroid/graphics/SurfaceTexture;

    :cond_3
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    return-void
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->c:I

    return v0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCurrentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNativeAd()Lcom/lenovo/anyshare/JJd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method

.method public getPerformWithVast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->x:Z

    return v0
.end method

.method public getTrackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAd()Lcom/ushareit/ads/player/vast/VastVideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    return-object v0
.end method

.method public getVideoTrackListener()Lcom/lenovo/anyshare/IZd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->c:I

    invoke-static {v0}, Lcom/lenovo/anyshare/DZd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 8

    const-string v0, "AdsVideoPlayer"

    const-string v1, "enterTinyWindow"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getCurrentPosition()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/IZd;->o(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->w:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->w:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v3, 0x1020002

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v4, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 10
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    .line 11
    invoke-static {v5}, Lcom/lenovo/anyshare/Xbd;->e(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Lcom/lenovo/anyshare/Xbd;->e(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41100000    # 9.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 13
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v5, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v5, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v5, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_4
    iget-object v5, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getAdType()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/DZd;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getAdType()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/DZd;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    iget-object v3, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a(Landroid/view/ViewGroup;)V

    .line 23
    :goto_1
    iput v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    .line 24
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    iget v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a(I)V

    const-string v1, "NORMAL-->TINY"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/DZd;->b(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->i()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->g()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->l:Landroid/widget/FrameLayout;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 18
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->g:Landroid/view/ViewGroup;

    .line 19
    :cond_5
    iput-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->d:Landroid/content/Context;

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41100000    # 9.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->o:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->o:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->m:Lcom/lenovo/anyshare/rZd;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->o:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public pause()V
    .locals 3

    const-string v0, "AdsVideoPlayer"

    const-string v1, "pause"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    iget v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->B:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getCurrentPosition()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/IZd;->c(Ljava/lang/String;)V

    :cond_0
    const-string v1, "STATE_PAUSED"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v1, 0x6

    .line 11
    iput v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    .line 12
    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    iget v2, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    const-string v1, "STATE_BUFFERING_PAUSED"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "AdsVideoPlayer"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->j()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e()Z

    :cond_1
    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n()V

    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->setAd(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method public setAd(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 2

    const-string v0, "AdsVideoPlayer"

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    invoke-virtual {p1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->l()V

    .line 8
    iget-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->q:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video url = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "set ad had Exception: "

    .line 10
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->c:I

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b:I

    return-void
.end method

.method public setIsMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->r:Z

    return-void
.end method

.method public setLearnMoreText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->n:Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->setLearnMoreText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yZd;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPerformWithVast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->x:Z

    return-void
.end method

.method public setTrackListener(Lcom/lenovo/anyshare/IZd;)V
    .locals 2

    const-string v0, "AdsVideoPlayer"

    const-string v1, "setTackListener"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t:Lcom/lenovo/anyshare/IZd;

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "AdsVideoPlayer"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a:I

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->q()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->s()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->t()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->p()V

    goto :goto_0

    :cond_0
    const-string v1, "ONLY UNDER IDLE CAN start() BE CALLED"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
