.class public final Lsg/bigo/ads/ad/banner/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsg/bigo/ads/ad/banner/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/d;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$3;->b:Lsg/bigo/ads/ad/banner/d;

    iput-wide p2, p0, Lsg/bigo/ads/ad/banner/d$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/d$3;->b:Lsg/bigo/ads/ad/banner/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/d;->e(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/banner/d$3;->a:J

    sub-long v4, v2, v4

    const-string v2, "banner_load_cost"

    const/4 v0, 0x1

    const/4 v6, 0x0

    move-wide v3, v4

    move v5, v0

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    const-string v0, "BannerAd"

    const-string v1, "banner load success"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/d$3;->b:Lsg/bigo/ads/ad/banner/d;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/d;->f(Lsg/bigo/ads/ad/banner/d;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/ad/banner/d$3;->a:J

    sub-long v3, v1, v3

    const-string v1, "banner_load_cost"

    const/4 p1, 0x0

    const/4 v5, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;JILjava/util/Map;)V

    const/4 p1, 0x1

    const-string v0, "BannerAd"

    const-string v1, "Failed to load banner media."

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
