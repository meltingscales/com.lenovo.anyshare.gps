.class public final Lsg/bigo/ads/ad/interstitial/i$e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/i$e$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsg/bigo/ads/ad/interstitial/i$e$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/i$e$1;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/i$e$1;

    iput-wide p2, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/i$e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->a:J

    const-wide/16 v5, 0x384

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x74070008

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->b:Lsg/bigo/ads/ad/interstitial/i$e$1;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/i$e$1;->c:Lsg/bigo/ads/ad/interstitial/i$e;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/i$e;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/i;->l:Lsg/bigo/ads/ad/interstitial/i$d;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lsg/bigo/ads/ad/interstitial/i$d;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/i$e$1$1;->a:J

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget-wide v5, v0, Lsg/bigo/ads/ad/interstitial/i$e$1;->b:J

    long-to-float v0, v5

    div-float/2addr v4, v0

    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/i$d;->a:Landroid/animation/ArgbEvaluator;

    iget-object v5, v3, Lsg/bigo/ads/ad/interstitial/i$d;->c:Ljava/lang/Integer;

    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/i$d;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v5, v3, Lsg/bigo/ads/ad/interstitial/i$d;->a:Landroid/animation/ArgbEvaluator;

    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/i$d;->d:Ljava/lang/Integer;

    iget-object v7, v3, Lsg/bigo/ads/ad/interstitial/i$d;->c:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/i$d;->b:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
