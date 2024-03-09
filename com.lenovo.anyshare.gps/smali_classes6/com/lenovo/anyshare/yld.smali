.class public final Lcom/lenovo/anyshare/yld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/core/api/IAdAbility;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zld;->invoke()Lcom/lenovo/anyshare/yld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dismissAdLoading(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/st/entertainment/core/api/IAdAbility$b;->a(Lcom/st/entertainment/core/api/IAdAbility;Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    return p1
.end method

.method public fillH5GameStartAd(Landroidx/fragment/app/FragmentActivity;Lcom/st/entertainment/core/net/EItem;Lcom/lenovo/anyshare/clk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/st/entertainment/core/net/EItem;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdFinished"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/st/entertainment/core/api/IAdAbility$b;->a(Lcom/st/entertainment/core/api/IAdAbility;Landroidx/fragment/app/FragmentActivity;Lcom/st/entertainment/core/net/EItem;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method

.method public getDefaultVerticalLoadingAd(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uld;ILcom/st/entertainment/core/net/EItem;)V
    .locals 0

    const-string p3, "adContainer"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callBack"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getHorizontalBannerAd(Lcom/lenovo/anyshare/uld;Lcom/st/entertainment/core/net/EItem;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getHorizontalLoadingAd(Lcom/lenovo/anyshare/uld;IILcom/st/entertainment/core/net/EItem;)V
    .locals 0

    const-string p2, "callBack"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getVerticalBannerAd(Lcom/lenovo/anyshare/uld;Lcom/st/entertainment/core/net/EItem;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGamePageIn(Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/st/entertainment/core/api/IAdAbility$b;->a(Lcom/st/entertainment/core/api/IAdAbility;Lcom/st/entertainment/core/net/EItem;)V

    return-void
.end method

.method public onGamePageOut(Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/st/entertainment/core/api/IAdAbility$b;->b(Lcom/st/entertainment/core/api/IAdAbility;Lcom/st/entertainment/core/net/EItem;)V

    return-void
.end method

.method public preloadHorizontalBannerAd(Lcom/st/entertainment/core/net/EItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preloadHorizontalLoadingAd(Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    return-void
.end method

.method public preloadVerticalBannerAd(Lcom/st/entertainment/core/net/EItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public preloadVerticalLoadingAd(Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    return-void
.end method

.method public showAdLoading(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/st/entertainment/core/api/IAdAbility$b;->a(Lcom/st/entertainment/core/api/IAdAbility;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showCustomVerticalLoadingAd(ILcom/st/entertainment/core/net/EItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/st/entertainment/core/api/IAdAbility$b;->a(Lcom/st/entertainment/core/api/IAdAbility;ILcom/st/entertainment/core/net/EItem;)Z

    move-result p1

    return p1
.end method

.method public startRewardVideoPage(Lcom/lenovo/anyshare/Fld;Lcom/lenovo/anyshare/Eld;Lcom/st/entertainment/core/net/EItem;)V
    .locals 1

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInternalCallback"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fld;->b()V

    const-string p1, "default IAdAbility,rewardedAd openRewardVideoFailed"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Vmd;->a(Ljava/lang/String;)V

    return-void
.end method
