.class public final Lcom/lenovo/anyshare/eld;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->tryShowGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getFlBannerAd$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$cancelBannerRefreshTimer(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getFlBannerAd$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getFlBannerAd$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/dld;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/dld;-><init>(Lcom/lenovo/anyshare/eld;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getAdAbility$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/api/IAdAbility;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getBannerAdCallBack$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/lenovo/anyshare/uld;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/st/entertainment/core/api/IAdAbility;->getVerticalBannerAd(Lcom/lenovo/anyshare/uld;Lcom/st/entertainment/core/net/EItem;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getAdAbility$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/api/IAdAbility;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getBannerAdCallBack$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/lenovo/anyshare/uld;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/st/entertainment/core/api/IAdAbility;->getHorizontalBannerAd(Lcom/lenovo/anyshare/uld;Lcom/st/entertainment/core/net/EItem;)V

    :goto_0
    return-void
.end method
