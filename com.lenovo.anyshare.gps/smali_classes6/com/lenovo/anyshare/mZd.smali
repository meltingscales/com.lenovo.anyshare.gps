.class public Lcom/lenovo/anyshare/mZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FZd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pZd;->q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pZd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pZd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mZd;->a:Lcom/lenovo/anyshare/pZd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mZd;->a:Lcom/lenovo/anyshare/pZd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZd;->d(Lcom/lenovo/anyshare/pZd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mZd;->a:Lcom/lenovo/anyshare/pZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/pZd;->d(Lcom/lenovo/anyshare/pZd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mZd;->a:Lcom/lenovo/anyshare/pZd;

    iget-object v0, v0, Lcom/ushareit/ads/vastplayer/AbsPlayerController;->a:Lcom/lenovo/anyshare/BZd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BZd;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mZd;->a:Lcom/lenovo/anyshare/pZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/pZd;->e(Lcom/lenovo/anyshare/pZd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mZd;->a:Lcom/lenovo/anyshare/pZd;

    invoke-static {v0}, Lcom/lenovo/anyshare/pZd;->h(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getResumeTrackers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZd;->a(Lcom/lenovo/anyshare/pZd;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ads/sharemob/TrackType;->VIDEO:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v2, p0, Lcom/lenovo/anyshare/mZd;->a:Lcom/lenovo/anyshare/pZd;

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/pZd;->h(Lcom/lenovo/anyshare/pZd;)Lcom/ushareit/ads/player/vast/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getmAdsHonorAdId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HMd;->a(Ljava/util/List;Lcom/ushareit/ads/sharemob/TrackType;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mZd;->a:Lcom/lenovo/anyshare/pZd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZd;->a(Lcom/lenovo/anyshare/pZd;Z)Z

    :cond_0
    return-void
.end method
