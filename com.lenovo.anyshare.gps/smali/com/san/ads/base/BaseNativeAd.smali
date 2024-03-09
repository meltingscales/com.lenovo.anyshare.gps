.class public abstract Lcom/san/ads/base/BaseNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdIconView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public varargs abstract getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract getCTAView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/san/ads/CTAView;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getCustomAdContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getNativeAd()Ljava/lang/Object;
.end method

.method public abstract getPosterUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract prepare(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
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
.end method

.method public abstract prepare(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end method
