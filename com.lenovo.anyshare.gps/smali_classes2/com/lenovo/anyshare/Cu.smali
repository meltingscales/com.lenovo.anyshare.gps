.class public final synthetic Lcom/lenovo/anyshare/Cu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field private final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field private final synthetic d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cu;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cu;->b:Lcom/applovin/sdk/AppLovinAd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Cu;->c:Lcom/applovin/adview/AppLovinAdView;

    iput-object p4, p0, Lcom/lenovo/anyshare/Cu;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/Cu;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cu;->b:Lcom/applovin/sdk/AppLovinAd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cu;->c:Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/lenovo/anyshare/Cu;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    return-void
.end method
