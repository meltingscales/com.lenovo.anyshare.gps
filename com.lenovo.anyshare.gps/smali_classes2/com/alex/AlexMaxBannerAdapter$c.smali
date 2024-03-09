.class public Lcom/alex/AlexMaxBannerAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxBannerAdapter;->registerImpressionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxBannerAdapter$c;->a:Lcom/alex/AlexMaxBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$c;->a:Lcom/alex/AlexMaxBannerAdapter;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$c;->a:Lcom/alex/AlexMaxBannerAdapter;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$c;->a:Lcom/alex/AlexMaxBannerAdapter;

    invoke-static {v0}, Lcom/alex/AlexMaxBannerAdapter;->access$1000(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$c;->a:Lcom/alex/AlexMaxBannerAdapter;

    invoke-static {v0}, Lcom/alex/AlexMaxBannerAdapter;->access$1100(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
