.class public abstract Lcom/lenovo/anyshare/yJd;
.super Lcom/lenovo/anyshare/wJd;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/lenovo/anyshare/rJd;

.field public J:Lcom/lenovo/anyshare/DQd;

.field public K:Lcom/lenovo/anyshare/LId;

.field public L:Lcom/lenovo/anyshare/bBd;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yJd;->H:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yJd;->M:Z

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yJd;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wJd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yJd;->H:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yJd;->M:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yJd;->N:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DQd;->a(F)V

    :cond_1
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_MUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_UNMUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2, p3}, Lcom/lenovo/anyshare/DQd;->a(II)V

    .line 4
    :cond_1
    sget-object p2, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_PLAY:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/DQd;->a(Landroid/view/View;Z)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/yJd;->H:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#addFriendlyObstruction into cacheList; view = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.AdsHonor.BaseNativeAd"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;I)V

    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;I)V
    .locals 5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    const-string v2, "AD.AdsHonor.BaseNativeAd"

    if-nez v1, :cond_0

    const-string p1, "Empty video data!"

    .line 18
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/lenovo/anyshare/yJd;->O:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/yJd;->O:Ljava/lang/String;

    .line 21
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/yJd;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#trackVideo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/xJd;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yJd;->N:Z

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->b()Ljava/util/List;

    move-result-object v0

    .line 26
    iput-boolean v3, p0, Lcom/lenovo/anyshare/yJd;->N:Z

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yJd;->M:Z

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string p1, "trackVideoProgress TRACK RESUME before start, so skip"

    .line 32
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->o()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_a
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_b
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->n()Ljava/util/List;

    move-result-object v0

    .line 39
    iput-boolean v3, p0, Lcom/lenovo/anyshare/yJd;->M:Z

    goto :goto_0

    .line 40
    :pswitch_c
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->j()Ljava/util/List;

    move-result-object v0

    .line 41
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 42
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/wJd;->a(Ljava/util/List;I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->complete()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_END:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->k(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/DQd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DQd;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    iget-object v2, v2, Lcom/lenovo/anyshare/Cwd;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/DQd;->b(Ljava/lang/String;Z)Lcom/lenovo/anyshare/DQd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    iget-object v1, p0, Lcom/lenovo/anyshare/yJd;->H:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->Pa:Lorg/json/JSONArray;

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/DQd;->a(Landroid/view/View;Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->G()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_MID:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->I()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->J()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_THIRD_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ia()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_CLOSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    return-void
.end method

.method public ja()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ka()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public la()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->D()V

    :cond_0
    return-void
.end method

.method public na()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->pause()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_PAUSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public oa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->resume()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_RESUME:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/DQd;->B()V

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_SKIP:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_CLOSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ra()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->ha()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yJd;->J:Lcom/lenovo/anyshare/DQd;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/DQd;->c(Z)V

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_START:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yJd;->a(Lcom/ushareit/ads/sharemob/VideoAdTrackType;)V

    :cond_2
    :goto_0
    return-void
.end method
