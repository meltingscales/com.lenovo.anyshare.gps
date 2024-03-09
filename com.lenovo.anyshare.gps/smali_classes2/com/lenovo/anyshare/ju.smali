.class public final synthetic Lcom/lenovo/anyshare/ju;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ju;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lcom/lenovo/anyshare/ju;->b:Lcom/applovin/sdk/AppLovinAd;

    iput p3, p0, Lcom/lenovo/anyshare/ju;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ju;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/ju;->b:Lcom/applovin/sdk/AppLovinAd;

    iget v2, p0, Lcom/lenovo/anyshare/ju;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method
