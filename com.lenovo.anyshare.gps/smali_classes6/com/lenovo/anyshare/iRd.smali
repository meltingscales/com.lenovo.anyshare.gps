.class public Lcom/lenovo/anyshare/iRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cLd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/views/JSSMAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->m(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)I

    move-result v0

    return v0
.end method

.method public getImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->d(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)I

    move-result v0

    return v0
.end method

.method public getImpressionMinVisiblePx()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->c(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isImpressionRecorded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->f(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Z

    move-result v0

    return v0
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->e(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V

    return-void
.end method

.method public setImpressionRecorded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Z)Z

    return-void
.end method
