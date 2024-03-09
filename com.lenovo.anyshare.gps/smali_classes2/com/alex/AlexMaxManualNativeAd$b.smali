.class public Lcom/alex/AlexMaxManualNativeAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxManualNativeAd;-><init>(Landroid/content/Context;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxManualNativeAd;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxManualNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxManualNativeAd$b;->a:Lcom/alex/AlexMaxManualNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxManualNativeAd$b;->a:Lcom/alex/AlexMaxManualNativeAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method
