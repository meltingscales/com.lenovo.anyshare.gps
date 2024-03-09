.class public final Lsg/bigo/ads/ad/interstitial/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->u:Lsg/bigo/ads/ad/interstitial/j$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/j$b;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/o;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Interstitial Static"

    const-string v3, "auto click when force staying finish"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$7;->a:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->w()V

    :cond_1
    return-void
.end method
