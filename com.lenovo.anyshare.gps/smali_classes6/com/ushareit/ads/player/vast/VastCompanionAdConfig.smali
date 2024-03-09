.class public Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mClickThroughUrl:Ljava/lang/String;

.field public final mClickTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mCreativeViewTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mHeight:I

.field public final mVastResource:Lcom/lenovo/anyshare/xFd;

.field public final mWidth:I


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/xFd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/lenovo/anyshare/xFd;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    const-string v0, "clickTrackers cannot be null"

    .line 3
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeViewTrackers cannot be null"

    .line 4
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mWidth:I

    .line 6
    iput p2, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mHeight:I

    .line 7
    iput-object p3, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mVastResource:Lcom/lenovo/anyshare/xFd;

    .line 8
    iput-object p4, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mClickThroughUrl:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mClickTrackers:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mCreativeViewTrackers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mClickTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCreativeViewTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creativeViewTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mCreativeViewTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mClickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mClickTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeViewTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mCreativeViewTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mHeight:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mVastResource:Lcom/lenovo/anyshare/xFd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xFd;->c()Lcom/lenovo/anyshare/xFd$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/xFd$a;->b:Lcom/lenovo/anyshare/xFd$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mVastResource:Lcom/lenovo/anyshare/xFd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xFd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVastResource()Lcom/lenovo/anyshare/xFd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mVastResource:Lcom/lenovo/anyshare/xFd;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VastCompanionAdConfig;->mWidth:I

    return v0
.end method
