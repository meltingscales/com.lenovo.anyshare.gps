.class public Lcom/lenovo/anyshare/eZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/player/vast/VastWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iZd;->a(Landroid/content/Context;Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;I)Lcom/ushareit/ads/player/vast/VastWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iZd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iZd;->a(Lcom/lenovo/anyshare/iZd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iZd;->a(Lcom/lenovo/anyshare/iZd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->d()Lcom/lenovo/anyshare/TJd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iZd;->a(Lcom/lenovo/anyshare/iZd;)Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-static {v1}, Lcom/lenovo/anyshare/iZd;->b(Lcom/lenovo/anyshare/iZd;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "tailnonbutton"

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iZd;->c(Lcom/lenovo/anyshare/iZd;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iZd;->a(Lcom/lenovo/anyshare/iZd;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/iZd;->d(Lcom/lenovo/anyshare/iZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    iget-object v0, v0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    iget-object v1, v1, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/BZd;->getVideoTrackListener()Lcom/lenovo/anyshare/IZd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/IZd;->g(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iZd;->c(Lcom/lenovo/anyshare/iZd;)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/iZd;->d(Lcom/lenovo/anyshare/iZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/eZd;->a:Lcom/lenovo/anyshare/iZd;

    invoke-static {v1}, Lcom/lenovo/anyshare/iZd;->b(Lcom/lenovo/anyshare/iZd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DZd;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
