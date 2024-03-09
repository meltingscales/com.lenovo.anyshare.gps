.class public final synthetic Lcom/lenovo/anyshare/or;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

.field private final synthetic b:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/or;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/or;->b:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/or;->a:Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/or;->b:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;->a(Lcom/applovin/impl/mediation/ads/MaxNativeAdLoaderImpl$a;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
