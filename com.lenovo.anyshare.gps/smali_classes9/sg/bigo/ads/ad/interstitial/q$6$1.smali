.class public final Lsg/bigo/ads/ad/interstitial/q$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/q$6;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q$6;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$6$1;->a:Lsg/bigo/ads/ad/interstitial/q$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$6$1;->a:Lsg/bigo/ads/ad/interstitial/q$6;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$6;->a:Lsg/bigo/ads/ad/interstitial/q;

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$6$1;->a:Lsg/bigo/ads/ad/interstitial/q$6;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$6;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/q;->c(Lsg/bigo/ads/ad/interstitial/q;)I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$6$1;->a:Lsg/bigo/ads/ad/interstitial/q$6;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q$6;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    :cond_0
    return-void
.end method
