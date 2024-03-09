.class public final Lsg/bigo/ads/ad/interstitial/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/ad/interstitial/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/j;->b(Lsg/bigo/ads/ad/interstitial/j;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/j;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v4, "InterstitialMidPageRenderer"

    const-string v5, "Show mid page due to close button pressed in main page."

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/j$b;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/j;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/j$b;->a:Z

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/j;->r:Ljava/lang/Runnable;

    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/j;->s:Ljava/lang/Runnable;

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x3

    const-string v4, "InterstitialMidPageRenderer"

    const-string v5, "Show mid page due to video completion."

    invoke-static {v2, v0, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/j$b;->b:Lsg/bigo/ads/ad/interstitial/j;

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/j;->t:Ljava/lang/Runnable;

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/j$b;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method
