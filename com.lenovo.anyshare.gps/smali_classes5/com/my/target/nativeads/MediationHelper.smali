.class public final Lcom/my/target/nativeads/MediationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerView(Lcom/my/target/nativeads/NativeAd;Landroid/view/View;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/NativeAd;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void
.end method
