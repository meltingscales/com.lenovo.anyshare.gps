.class public final synthetic Lcom/lenovo/anyshare/Qu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qu;->a:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qu;->b:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Qu;->a:Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qu;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/NimbusMediationAdapter$NimbusAdapterAdViewListener;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
