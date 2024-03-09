.class public Lcom/my/target/nativeads/factories/NativeViewsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIconAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNativeAdCardView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdCardView;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdCardView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNativeAdChoicesView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdChoicesView;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdChoicesView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeAdChoicesView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getNativeAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 8

    new-instance v7, Lcom/my/target/nativeads/views/NativeAdView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-object v7
.end method

.method public static getNativeAdViewWithExtendedCards(FILandroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 8

    new-instance v7, Lcom/my/target/nativeads/views/NativeAdView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p2

    move v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-object v7
.end method

.method public static getNativeAdViewWithExtendedCards(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeAdView;
    .locals 8

    new-instance v7, Lcom/my/target/nativeads/views/NativeAdView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-object v7
.end method

.method public static getNativeBannerAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/NativeBannerAdView;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/views/NativeBannerAdView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getPromoCardRecyclerView(FILandroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 7

    new-instance v6, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFI)V

    return-object v6
.end method

.method public static getPromoCardRecyclerView(Landroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
