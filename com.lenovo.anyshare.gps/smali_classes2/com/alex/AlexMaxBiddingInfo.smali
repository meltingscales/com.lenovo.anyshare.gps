.class public Lcom/alex/AlexMaxBiddingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adObject:Ljava/lang/Object;

.field public maxAd:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alex/AlexMaxBiddingInfo;->maxAd:Lcom/applovin/mediation/MaxAd;

    iput-object p1, p0, Lcom/alex/AlexMaxBiddingInfo;->adObject:Ljava/lang/Object;

    return-void
.end method
