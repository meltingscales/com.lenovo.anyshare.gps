.class public Lcom/ushareit/ads/player/vast/VastIconConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mClickThroughUri:Ljava/lang/String;

.field public final mClickTrackingUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mDurationMS:Ljava/lang/Integer;

.field public final mHeight:I

.field public final mOffsetMS:I

.field public final mVastResource:Lcom/lenovo/anyshare/xFd;

.field public final mViewTrackingUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mWidth:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lenovo/anyshare/xFd;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/xFd;",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/ads/player/vast/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {p6}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {p8}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mWidth:I

    .line 6
    iput p2, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mHeight:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mOffsetMS:I

    .line 8
    iput-object p4, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mDurationMS:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mVastResource:Lcom/lenovo/anyshare/xFd;

    .line 10
    iput-object p6, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mClickTrackingUris:Ljava/util/List;

    .line 11
    iput-object p7, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mClickThroughUri:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mViewTrackingUris:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mHeight:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mVastResource:Lcom/lenovo/anyshare/xFd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xFd;->c()Lcom/lenovo/anyshare/xFd$a;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/xFd$a;->b:Lcom/lenovo/anyshare/xFd$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mVastResource:Lcom/lenovo/anyshare/xFd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xFd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/vast/VastIconConfig;->mWidth:I

    return v0
.end method
