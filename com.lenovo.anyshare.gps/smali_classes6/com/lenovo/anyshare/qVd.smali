.class public Lcom/lenovo/anyshare/qVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/view/TransBannerAdView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/view/TransBannerAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/view/TransBannerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qVd;->a:Lcom/ushareit/ads/ui/view/TransBannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qVd;->a:Lcom/ushareit/ads/ui/view/TransBannerAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->d(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qVd;->a:Lcom/ushareit/ads/ui/view/TransBannerAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/qVd;->a:Lcom/ushareit/ads/ui/view/TransBannerAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/qVd;->a:Lcom/ushareit/ads/ui/view/TransBannerAdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
