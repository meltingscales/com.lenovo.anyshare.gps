.class public final synthetic Lcom/lenovo/anyshare/Wu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

.field private final synthetic b:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity$1;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wu;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wu;->b:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wu;->a:Lcom/applovin/sdk/AppLovinWebViewActivity$1;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wu;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a(Lcom/applovin/sdk/AppLovinWebViewActivity$1;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method
