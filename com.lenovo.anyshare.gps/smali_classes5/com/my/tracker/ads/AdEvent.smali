.class public final Lcom/my/tracker/ads/AdEvent;
.super Lcom/my/tracker/obfuscated/d0;
.source "SourceFile"


# instance fields
.field public final adFormat:Ljava/lang/String;

.field public final adId:Ljava/lang/String;

.field public final currency:Ljava/lang/String;

.field public final network:I

.field public final placementId:Ljava/lang/String;

.field public final revenue:D

.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/d0;-><init>(I)V

    iput p2, p0, Lcom/my/tracker/ads/AdEvent;->network:I

    iput-wide p3, p0, Lcom/my/tracker/ads/AdEvent;->revenue:D

    iput-object p5, p0, Lcom/my/tracker/ads/AdEvent;->currency:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/tracker/ads/AdEvent;->source:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/tracker/ads/AdEvent;->placementId:Ljava/lang/String;

    iput-object p8, p0, Lcom/my/tracker/ads/AdEvent;->adId:Ljava/lang/String;

    iput-object p9, p0, Lcom/my/tracker/ads/AdEvent;->adFormat:Ljava/lang/String;

    return-void
.end method
