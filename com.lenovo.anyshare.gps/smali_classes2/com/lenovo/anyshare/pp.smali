.class public final synthetic Lcom/lenovo/anyshare/pp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/q;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pp;->a:Lcom/applovin/impl/adview/q;

    iput-object p2, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/pp;->a:Lcom/applovin/impl/adview/q;

    iget-object v1, p0, Lcom/lenovo/anyshare/pp;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/impl/adview/q;Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
