.class public final Lsg/bigo/ads/ad/interstitial/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$9;->a:Lsg/bigo/ads/ad/interstitial/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(I)V

    return-void
.end method
