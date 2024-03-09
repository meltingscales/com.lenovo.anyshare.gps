.class public final Lsg/bigo/ads/ad/interstitial/n$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/n$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/n$4;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/n$4;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/n$4$1;->a:Lsg/bigo/ads/ad/interstitial/n$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$4$1;->a:Lsg/bigo/ads/ad/interstitial/n$4;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/n$4;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/n$4;->b:Lsg/bigo/ads/ad/interstitial/n;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$4$1;->a:Lsg/bigo/ads/ad/interstitial/n$4;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/n$4;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
