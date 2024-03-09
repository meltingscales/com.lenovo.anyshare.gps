.class public Lcom/alex/AlexMaxNativeAdView;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
.source "SourceFile"


# instance fields
.field public bodyTextView:Landroid/widget/TextView;

.field public callActionView:Landroid/widget/Button;

.field public clickableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public hasAttachWindow:Z

.field public iconImageView:Landroid/widget/ImageView;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBodyTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdView;->bodyTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCallToActionButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdView;->callActionView:Landroid/widget/Button;

    return-object v0
.end method

.method public getClickableViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdView;->clickableList:Ljava/util/List;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdView;->iconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdView;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isHasAttachWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alex/AlexMaxNativeAdView;->hasAttachWindow:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alex/AlexMaxNativeAdView;->hasAttachWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alex/AlexMaxNativeAdView;->hasAttachWindow:Z

    return-void
.end method

.method public setBodyTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAdView;->bodyTextView:Landroid/widget/TextView;

    return-void
.end method

.method public setCallToActionButton(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAdView;->callActionView:Landroid/widget/Button;

    return-void
.end method

.method public setClickableList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAdView;->clickableList:Ljava/util/List;

    return-void
.end method

.method public setIconImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAdView;->iconImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public setTitleTextView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAdView;->titleTextView:Landroid/widget/TextView;

    return-void
.end method
