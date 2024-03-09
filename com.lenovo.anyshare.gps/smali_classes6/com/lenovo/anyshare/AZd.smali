.class public Lcom/lenovo/anyshare/AZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IZd;


# instance fields
.field public a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lcom/lenovo/anyshare/yJd;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yJd;Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AZd;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AZd;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/AZd;->d:Z

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/AZd;->i:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    .line 8
    iget-object p2, p1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "AD.VastVideoLayout"

    const-string v1, "report onCreativeCompanionView"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    const-string v5, "1"

    const-string v6, "middlepage"

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onStart"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_START:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    const-string v5, "non"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgress, time = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.VastVideoLayout"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AD.VastVideoLayout"

    const-string v1, "onCreativeView"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    const-string v0, "AD.VastVideoLayout"

    const-string v1, "report click"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->i:Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;

    invoke-virtual {v0}, Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;->getPerformWithVast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->K()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    const/4 v8, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/AZd;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "tailbutton"

    goto :goto_0

    :cond_0
    const-string p1, "cardbutton"

    :goto_0
    move-object v11, p1

    .line 8
    invoke-static/range {v3 .. v11}, Lcom/lenovo/anyshare/TQd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;IJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/AZd;->b:Z

    if-nez p1, :cond_0

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onPause"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/AZd;->b:Z

    .line 4
    :cond_0
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_PAUSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/AZd;->d:Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_END:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    const-string v5, "non"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onComplete"

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onCollapse"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_MUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onMute"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report onClickCompanionView  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.VastVideoLayout"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->K()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-string v10, "tailnonbutton"

    invoke-static/range {v2 .. v10}, Lcom/lenovo/anyshare/TQd;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;IJLjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/AZd;->c:Z

    if-nez p1, :cond_0

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "report onResume"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_PLAY:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    const-string v5, "resume"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/AZd;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_RESUME:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    const-string v5, "non"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onFirstQuartile"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onClosed"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_CLOSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onMidpoint"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_MID:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    const-string v5, "non"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    const-string v4, "skip"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onSkip"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_SKIP:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onRewind"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_UNMUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onUnmute"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onExpand"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AD.VastVideoLayout"

    const-string v1, "report onError"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/TQd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 7

    const-string p1, "AD.VastVideoLayout"

    const-string v0, "onThirdQuartile"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_THIRD_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    iput-object p1, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/AZd;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/AZd;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/AZd;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lenovo/anyshare/AZd;->e:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v6

    const-string v5, "non"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method
