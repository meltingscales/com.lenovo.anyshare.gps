.class public Lcom/lenovo/anyshare/pFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Node;

.field public final b:Lcom/lenovo/anyshare/yFd;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pFd;->a:Lorg/w3c/dom/Node;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/yFd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/yFd;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pFd;->b:Lcom/lenovo/anyshare/yFd;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "IconClicks"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "IconClickThrough"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/pFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "IconClicks"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "IconClickTracking"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/YFd;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public c()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "duration"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/QFd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid VAST icon duration format: %s:"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.VastIconXmlManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "offset"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/lenovo/anyshare/QFd;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Invalid VAST icon offset format: %s:"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.VastIconXmlManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/pFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "IconViewTracking"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/YFd;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lcom/ushareit/ads/player/vast/VastTracker;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lcom/ushareit/ads/player/vast/VastTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pFd;->a:Lorg/w3c/dom/Node;

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YFd;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
