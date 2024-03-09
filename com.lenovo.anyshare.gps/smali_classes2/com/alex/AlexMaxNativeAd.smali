.class public Lcom/alex/AlexMaxNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field public mLoadCallbackListener:Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;

.field public mMaxAd:Lcom/applovin/mediation/MaxAd;

.field public mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public mMediaHeight:I

.field public mMediaView:Landroid/view/View;

.field public mMediaWidth:I


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;II)V
    .locals 0

    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iput-object p2, p0, Lcom/alex/AlexMaxNativeAd;->mLoadCallbackListener:Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;

    iput p3, p0, Lcom/alex/AlexMaxNativeAd;->mMediaWidth:I

    iput p4, p0, Lcom/alex/AlexMaxNativeAd;->mMediaHeight:I

    new-instance p2, Lcom/alex/AlexMaxNativeAd$a;

    invoke-direct {p2, p0}, Lcom/alex/AlexMaxNativeAd$a;-><init>(Lcom/alex/AlexMaxNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    iget-object p1, p0, Lcom/alex/AlexMaxNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance p2, Lcom/alex/AlexMaxNativeAd$b;

    invoke-direct {p2, p0}, Lcom/alex/AlexMaxNativeAd$b;-><init>(Lcom/alex/AlexMaxNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alex/AlexMaxNativeAd;->mMaxAd:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    iget p1, p0, Lcom/alex/AlexMaxNativeAd;->mMediaWidth:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/alex/AlexMaxNativeAd;->mMediaHeight:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/alex/AlexMaxNativeAd;->mMediaView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/alex/AlexMaxNativeAd;->mMediaView:Landroid/view/View;

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startLoad()V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAd;->mMaxNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    return-void
.end method
