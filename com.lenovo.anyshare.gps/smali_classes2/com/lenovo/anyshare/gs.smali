.class public final synthetic Lcom/lenovo/anyshare/gs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private final synthetic b:Lcom/applovin/impl/sdk/AppLovinError;

.field private final synthetic c:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/lenovo/anyshare/gs;->b:Lcom/applovin/impl/sdk/AppLovinError;

    iput-object p3, p0, Lcom/lenovo/anyshare/gs;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/gs;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/lenovo/anyshare/gs;->b:Lcom/applovin/impl/sdk/AppLovinError;

    iget-object v2, p0, Lcom/lenovo/anyshare/gs;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
