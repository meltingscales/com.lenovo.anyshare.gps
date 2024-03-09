.class public Lcom/alex/AlexMaxNativeAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxNativeAd;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAd$b;->a:Lcom/alex/AlexMaxNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxNativeAd$b;->a:Lcom/alex/AlexMaxNativeAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method
