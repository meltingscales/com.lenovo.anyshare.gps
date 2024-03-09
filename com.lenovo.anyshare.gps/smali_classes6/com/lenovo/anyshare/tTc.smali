.class public final Lcom/lenovo/anyshare/tTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/ad/topon/ads/base/MyATBannerView;->setRatio(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/ad/topon/ads/base/MyATBannerView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/sharead/ad/topon/ads/base/MyATBannerView;F)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tTc;->a:Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    iput p2, p0, Lcom/lenovo/anyshare/tTc;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tTc;->a:Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    iget v1, p0, Lcom/lenovo/anyshare/tTc;->b:F

    invoke-static {v0, v1}, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a(Lcom/sharead/ad/topon/ads/base/MyATBannerView;F)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tTc;->a:Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tTc;->a:Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
