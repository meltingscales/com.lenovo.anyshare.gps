.class public Lcom/lenovo/anyshare/nFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tFd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oFd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;Ljava/lang/String;ZLcom/lenovo/anyshare/oFd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;

.field public final synthetic b:Lcom/lenovo/anyshare/oFd$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/oFd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/nFd;->b:Lcom/lenovo/anyshare/oFd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 6

    const-string v0, "AD.VastHelper"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getMediaFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/vFd;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/aNd;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lcom/lenovo/anyshare/aNd;->q:F

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lcom/lenovo/anyshare/aNd;->r:F

    .line 8
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vastMediaXmlManager.getMediaUrl() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getType() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " getWidth() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " getHeight() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/vFd;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getImpressionTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "  content = "

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getImpressionTrackers Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/WMd;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getFractionalTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_9

    goto :goto_2

    .line 18
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getFractionalTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/uNd;->g(Ljava/lang/String;)V

    .line 21
    :cond_a
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MIDPOINT:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/uNd;->d(Ljava/lang/String;)V

    .line 23
    :cond_b
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 25
    :cond_c
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getResumeTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_e

    goto :goto_3

    .line 26
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getResumeTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->RESUME:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_f
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getPauseTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_11

    goto :goto_4

    .line 30
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getPauseTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->PAUSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 32
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_12
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getMuteTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_14

    goto :goto_5

    .line 34
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getMuteTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->MUTE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 36
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_15
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getUnMuteTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_17

    goto :goto_6

    .line 38
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getUnMuteTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->UNMUTE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 40
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->l(Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :cond_18
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getSkipTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_1a

    goto :goto_7

    .line 42
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getSkipTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->SKIP:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 44
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :cond_1b
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_1d

    goto :goto_8

    .line 46
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getClickTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 48
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/WMd;->c(Ljava/lang/String;)V

    .line 49
    :cond_1e
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CLICK:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 50
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 51
    :cond_1f
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAbsoluteTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_21

    goto :goto_9

    .line 52
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getAbsoluteTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->START:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 54
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->j(Ljava/lang/String;)V

    goto :goto_9

    .line 55
    :cond_22
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCloseTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_23

    goto :goto_a

    .line 56
    :cond_23
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->CLOSE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 57
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/uNd;->b(Ljava/lang/String;)V

    .line 58
    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getCloseTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 59
    :cond_25
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getCompleteTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/ads/player/vast/VastTracker;

    if-nez v2, :cond_27

    goto :goto_b

    .line 60
    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vastVideoConfig.getCompleteTrackers() Event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v4, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->COMPLETE:Lcom/ushareit/ads/player/vast/VideoTrackingEvent;

    invoke-virtual {v4}, Lcom/ushareit/ads/player/vast/VideoTrackingEvent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/oFd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 62
    iget-object v4, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v4, v4, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/uNd;->c(Ljava/lang/String;)V

    goto :goto_b

    .line 63
    :cond_28
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vastVideoConfig.Duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/oFd;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lenovo/anyshare/aNd;->o:J

    .line 66
    :cond_29
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vastVideoConfig.Title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/aNd;->i:Ljava/lang/String;

    .line 69
    :cond_2a
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAdDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vastVideoConfig.Desc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAdDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getAdDesc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/aNd;->j:Ljava/lang/String;

    .line 72
    :cond_2b
    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vastVideoConfig.ClickThrough = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/WMd;->F:Ljava/lang/String;

    :cond_2c
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 76
    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getVastResource()Lcom/lenovo/anyshare/xFd;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 77
    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getVastResource()Lcom/lenovo/anyshare/xFd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xFd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image_url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getVastResource()Lcom/lenovo/anyshare/xFd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xFd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->getVastCompanionAd(I)Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->getVastResource()Lcom/lenovo/anyshare/xFd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xFd;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/lenovo/anyshare/aNd;->l:Ljava/util/List;

    .line 80
    :cond_2d
    iget-object v1, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uNd;->q()V

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/nFd;->a:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/WMd;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 82
    iget-object p1, p0, Lcom/lenovo/anyshare/nFd;->b:Lcom/lenovo/anyshare/oFd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/oFd$a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast protocol error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/nFd;->b:Lcom/lenovo/anyshare/oFd$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oFd$a;->a(Ljava/lang/String;)V

    :goto_c
    return-void
.end method
