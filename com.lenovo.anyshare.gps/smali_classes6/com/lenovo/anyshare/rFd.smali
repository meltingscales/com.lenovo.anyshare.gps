.class public Lcom/lenovo/anyshare/rFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "Tracking"

    const-string v3, "event"

    .line 27
    invoke-static {v1, v2, v3, p1}, Lcom/lenovo/anyshare/YFd;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 29
    invoke-static {v1}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;FLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "trackers cannot be null"

    .line 31
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls cannot be null"

    .line 32
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;

    invoke-direct {v1, v0, p3, p4}, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/ushareit/ads/player/vast/VastTracker;

    invoke-direct {v3, v2, p1}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "start"

    .line 2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v5, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;

    invoke-direct {v5, v3, v4, v1}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "progress"

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "event"

    const-string v6, "Tracking"

    .line 7
    invoke-static {v1, v6, v5, v3}, Lcom/lenovo/anyshare/YFd;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Node;

    const-string v8, "offset"

    .line 9
    invoke-static {v7, v8}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v8}, Lcom/lenovo/anyshare/QFd;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-static {v7}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :try_start_0
    invoke-static {v8}, Lcom/lenovo/anyshare/QFd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ltz v10, :cond_1

    .line 15
    new-instance v10, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v10, v7, v9, v2}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x1

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v4

    const-string v8, "Failed to parse VAST progress tracker %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad.VastLinearXmlManager"

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "creativeView"

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-static {v1, v6, v5, v3}, Lcom/lenovo/anyshare/YFd;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 20
    invoke-static {v3}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    new-instance v5, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;

    invoke-direct {v5, v3, v4, v2}, Lcom/ushareit/ads/player/vast/VastAbsoluteProgressTracker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "ClickThrough"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "ClickTracking"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/ushareit/ads/player/vast/VastTracker;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "Duration"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "firstQuartile"

    .line 2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lenovo/anyshare/rFd;->a(Ljava/util/List;Ljava/util/List;FLjava/lang/String;)V

    const-string v1, "midpoint"

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lenovo/anyshare/rFd;->a(Ljava/util/List;Ljava/util/List;FLjava/lang/String;)V

    const-string v1, "thirdQuartile"

    .line 4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lenovo/anyshare/rFd;->a(Ljava/util/List;Ljava/util/List;FLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "progress"

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Tracking"

    const-string v5, "event"

    .line 7
    invoke-static {v1, v4, v5, v3}, Lcom/lenovo/anyshare/YFd;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    const-string v4, "offset"

    .line 9
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/lenovo/anyshare/QFd;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v5, "%"

    const-string v6, ""

    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_0

    .line 14
    new-instance v6, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;

    invoke-direct {v6, v3, v5, v2}, Lcom/ushareit/ads/player/vast/VastFractionalProgressTracker;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Failed to parse VAST progress tracker %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad.VastLinearXmlManager"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pFd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v2, "Icons"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Icon"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/pFd;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/pFd;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vFd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v2, "MediaFiles"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "MediaFile"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/YFd;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/vFd;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/vFd;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/ushareit/ads/player/vast/VastTracker;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v0}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "pause"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/ushareit/ads/player/vast/VastTracker;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v0}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "resume"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/ushareit/ads/player/vast/VastTracker;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v0}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "skipoffset"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "unmute"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rFd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lcom/ushareit/ads/player/vast/VastTracker;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v0}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "close"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rFd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "closeLinear"

    .line 2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/rFd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "complete"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rFd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "skip"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/rFd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
