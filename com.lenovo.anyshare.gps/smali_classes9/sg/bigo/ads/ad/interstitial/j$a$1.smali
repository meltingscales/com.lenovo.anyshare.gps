.class public final Lsg/bigo/ads/ad/interstitial/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/core/adview/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/ad/interstitial/j$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/j$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/j$a$1;->a:Lsg/bigo/ads/ad/interstitial/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    const-string p1, "InterstitialMidPageRenderer"

    const-string p2, "Disable click by style config."

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-static {p3, p4, p1, p2}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
