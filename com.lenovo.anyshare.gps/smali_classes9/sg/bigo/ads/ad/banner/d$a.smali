.class public final Lsg/bigo/ads/ad/banner/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final synthetic d:Lsg/bigo/ads/ad/banner/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/d;)V
    .locals 3

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$a;->d:Lsg/bigo/ads/ad/banner/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4e20

    iput p1, p0, Lsg/bigo/ads/ad/banner/d$a;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/d$a;->b:Landroid/os/Handler;

    const-string p1, "BannerAd"

    const-string v0, "Enable bigo adx banner auto refreshing"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
