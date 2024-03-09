.class public Lcom/ushareit/muslim/view/xbanner/entity/LocalImageInfo;
.super Lcom/ushareit/muslim/view/xbanner/entity/SimpleBannerInfo;
.source "SourceFile"


# instance fields
.field public bannerRes:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/view/xbanner/entity/SimpleBannerInfo;-><init>()V

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/view/xbanner/entity/LocalImageInfo;->bannerRes:I

    return-void
.end method


# virtual methods
.method public getXBannerUrl()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget v0, p0, Lcom/ushareit/muslim/view/xbanner/entity/LocalImageInfo;->bannerRes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getXBannerUrl()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/xbanner/entity/LocalImageInfo;->getXBannerUrl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
