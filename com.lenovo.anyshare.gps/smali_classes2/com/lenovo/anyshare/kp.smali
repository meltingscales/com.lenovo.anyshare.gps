.class public final synthetic Lcom/lenovo/anyshare/kp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/network/i;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kp;->a:Lcom/applovin/impl/sdk/network/i;

    iput-object p2, p0, Lcom/lenovo/anyshare/kp;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/kp;->c:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/kp;->a:Lcom/applovin/impl/sdk/network/i;

    iget-object v1, p0, Lcom/lenovo/anyshare/kp;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/kp;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method
