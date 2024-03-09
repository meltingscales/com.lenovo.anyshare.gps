.class public final Lsg/bigo/ads/api/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/api/core/f;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/AdLoadListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Lsg/bigo/ads/api/core/f$2;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/api/core/f$2;-><init>(Lsg/bigo/ads/api/core/f;Lsg/bigo/ads/api/Ad;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/api/core/f;->a:Lsg/bigo/ads/api/AdLoadListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Lsg/bigo/ads/api/core/f$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/api/core/f$1;-><init>(Lsg/bigo/ads/api/core/f;Lsg/bigo/ads/api/AdError;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
