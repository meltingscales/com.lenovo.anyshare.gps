.class public final Lsg/bigo/ads/ad/interstitial/a$4;
.super Lsg/bigo/ads/common/utils/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 4

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/n;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    const-string v0, "Interstitial Video"

    const-string v1, "auto click after 5s"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$4;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->w()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
