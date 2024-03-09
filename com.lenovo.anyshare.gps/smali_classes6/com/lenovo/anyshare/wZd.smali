.class public Lcom/lenovo/anyshare/wZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 p1, 0x3

    const-string p3, "AdsVideoPlayer"

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p2, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_VIDEO_RENDERING_START\uff1aSTATE_PLAYING"

    .line 3
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x2bd

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-ne p2, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1, v1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PLAYING"

    .line 6
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1, v3}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PAUSED"

    .line 8
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_5

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p2, p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PLAYING"

    .line 13
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1, v2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->a(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;I)I

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p1}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->f(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)Lcom/ushareit/ads/vastplayer/AbsPlayerController;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/wZd;->a:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-static {p2}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->e(Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->b(I)V

    const-string p1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PAUSED"

    .line 17
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
