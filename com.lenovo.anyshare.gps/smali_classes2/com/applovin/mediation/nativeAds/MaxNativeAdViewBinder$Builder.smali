.class public Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public advertiserTextViewId:I

.field public bodyTextViewId:I

.field public callToActionButtonId:I

.field public iconContentViewId:I

.field public iconImageViewId:I

.field public final layoutResourceId:I

.field public final mainView:Landroid/view/View;

.field public mediaContentFrameLayoutId:I

.field public mediaContentViewGroupId:I

.field public optionsContentFrameLayoutId:I

.field public optionsContentViewGroupId:I

.field public starRatingContentViewGroupId:I

.field public templateType:Ljava/lang/String;

.field public titleTextViewId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->titleTextViewId:I

    .line 5
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->advertiserTextViewId:I

    .line 6
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->bodyTextViewId:I

    .line 7
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->iconImageViewId:I

    .line 8
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->iconContentViewId:I

    .line 9
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->optionsContentViewGroupId:I

    .line 10
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->optionsContentFrameLayoutId:I

    .line 11
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->starRatingContentViewGroupId:I

    .line 12
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->mediaContentViewGroupId:I

    .line 13
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->mediaContentFrameLayoutId:I

    .line 14
    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->callToActionButtonId:I

    .line 15
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->layoutResourceId:I

    .line 16
    iput-object p2, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->mainView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    iget-object v2, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->mainView:Landroid/view/View;

    iget v3, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->layoutResourceId:I

    iget v4, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->titleTextViewId:I

    iget v5, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->advertiserTextViewId:I

    iget v6, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->bodyTextViewId:I

    iget v7, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->iconImageViewId:I

    iget v8, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->iconContentViewId:I

    iget v9, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->starRatingContentViewGroupId:I

    iget v10, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->optionsContentViewGroupId:I

    iget v11, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->optionsContentFrameLayoutId:I

    iget v12, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->mediaContentViewGroupId:I

    iget v13, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->mediaContentFrameLayoutId:I

    iget v14, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->callToActionButtonId:I

    iget-object v15, v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->templateType:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;-><init>(Landroid/view/View;IIIIIIIIIIIILjava/lang/String;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$1;)V

    return-object v17
.end method

.method public setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->advertiserTextViewId:I

    return-object p0
.end method

.method public setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->bodyTextViewId:I

    return-object p0
.end method

.method public setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->callToActionButtonId:I

    return-object p0
.end method

.method public setIconContentViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->iconContentViewId:I

    return-object p0
.end method

.method public setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->iconImageViewId:I

    return-object p0
.end method

.method public setMediaContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->mediaContentFrameLayoutId:I

    return-object p0
.end method

.method public setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->mediaContentViewGroupId:I

    return-object p0
.end method

.method public setOptionsContentFrameLayoutId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->optionsContentFrameLayoutId:I

    return-object p0
.end method

.method public setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->optionsContentViewGroupId:I

    return-object p0
.end method

.method public setStarRatingContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->starRatingContentViewGroupId:I

    return-object p0
.end method

.method public setTemplateType(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->templateType:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->titleTextViewId:I

    return-object p0
.end method
