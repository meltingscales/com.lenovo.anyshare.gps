.class public Lcom/lenovo/anyshare/UId;
.super Lcom/lenovo/anyshare/AZd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VId;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;I)Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public j:Z

.field public final synthetic k:Lcom/lenovo/anyshare/VId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VId;Lcom/lenovo/anyshare/yJd;Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UId;->k:Lcom/lenovo/anyshare/VId;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/AZd;-><init>(Lcom/lenovo/anyshare/yJd;Lcom/ushareit/ads/vastplayer/AdsVastVideoPlayer;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/UId;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/AZd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UId;->k:Lcom/lenovo/anyshare/VId;

    invoke-static {v0}, Lcom/lenovo/anyshare/VId;->a(Lcom/lenovo/anyshare/VId;)Lcom/lenovo/anyshare/LId;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/LId;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/AZd;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/UId;->k:Lcom/lenovo/anyshare/VId;

    invoke-static {p1}, Lcom/lenovo/anyshare/VId;->a(Lcom/lenovo/anyshare/VId;)Lcom/lenovo/anyshare/LId;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/LId;->c()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AZd;->a:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_END:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/AZd;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/UId;->j:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/UId;->j:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/UId;->k:Lcom/lenovo/anyshare/VId;

    invoke-static {p1}, Lcom/lenovo/anyshare/VId;->a(Lcom/lenovo/anyshare/VId;)Lcom/lenovo/anyshare/LId;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/LId;->onAdRewarded()V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/AZd;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/UId;->k:Lcom/lenovo/anyshare/VId;

    invoke-static {p1}, Lcom/lenovo/anyshare/VId;->a(Lcom/lenovo/anyshare/VId;)Lcom/lenovo/anyshare/LId;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/LId;->a()V

    return-void
.end method
