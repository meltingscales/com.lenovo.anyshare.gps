.class public Lcom/lenovo/anyshare/HZd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/HZd;


# instance fields
.field public b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/HZd;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/HZd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/HZd;->a:Lcom/lenovo/anyshare/HZd;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/lenovo/anyshare/HZd;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/HZd;->a:Lcom/lenovo/anyshare/HZd;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/HZd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/HZd;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/HZd;->a:Lcom/lenovo/anyshare/HZd;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/HZd;->a:Lcom/lenovo/anyshare/HZd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/DZd;->b(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-eq p1, v5, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/HZd;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_6

    .line 15
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/HZd;->a(Z)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/DZd;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/HZd;->a(Z)V

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 18
    invoke-virtual {v0, v2, v4, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DZd;->a(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_5
    if-lez v3, :cond_6

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/HZd;->b:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->b()V

    :cond_6
    :goto_1
    return v1
.end method
