.class public Lcom/san/ads/CustomNativeAd;
.super Lcom/san/ads/base/BaseNativeAd;
.source "SourceFile"


# instance fields
.field public a:Lcom/san/ads/CTAView;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/san/ads/base/BaseNativeAd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/san/ads/CustomNativeAd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/san/ads/CustomNativeAd;->c:I

    .line 4
    iput v0, p0, Lcom/san/ads/CustomNativeAd;->d:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CustomNativeAd;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/ads/CTAView;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/san/ads/CustomNativeAd;->f:I

    return v0
.end method

.method public getAdViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/san/ads/CustomNativeAd;->e:I

    return v0
.end method

.method public getCTAView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/san/ads/CTAView;
    .locals 1

    .line 1
    new-instance v0, Lcom/san/ads/CTAView;

    invoke-direct {v0, p1, p2}, Lcom/san/ads/CTAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/san/ads/CustomNativeAd;->a:Lcom/san/ads/CTAView;

    .line 2
    iget-object p1, p0, Lcom/san/ads/CustomNativeAd;->a:Lcom/san/ads/CTAView;

    return-object p1
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getClickDownX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/san/ads/CustomNativeAd;->c:I

    return v0
.end method

.method public getClickDownY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/san/ads/CustomNativeAd;->d:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getNativeAd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CustomNativeAd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public setAdViewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/san/ads/CustomNativeAd;->e:I

    .line 2
    iput p2, p0, Lcom/san/ads/CustomNativeAd;->f:I

    return-void
.end method

.method public setClickDownPoint(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/san/ads/CustomNativeAd;->b:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/san/ads/CustomNativeAd;->c:I

    .line 3
    iput p3, p0, Lcom/san/ads/CustomNativeAd;->d:I

    .line 4
    :goto_0
    iget p1, p0, Lcom/san/ads/CustomNativeAd;->c:I

    if-gez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xbd;->e(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/san/ads/CustomNativeAd;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method
