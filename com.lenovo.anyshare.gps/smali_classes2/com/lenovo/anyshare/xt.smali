.class public final synthetic Lcom/lenovo/anyshare/xt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/b/a$a;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a$a;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/xt;->a:Lcom/applovin/impl/sdk/b/a$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/xt;->b:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/xt;->a:Lcom/applovin/impl/sdk/b/a$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/xt;->b:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/b/a$a;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method