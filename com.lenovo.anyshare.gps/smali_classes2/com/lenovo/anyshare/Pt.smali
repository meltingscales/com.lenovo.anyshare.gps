.class public final synthetic Lcom/lenovo/anyshare/Pt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/network/f;

.field private final synthetic b:Lcom/applovin/impl/sdk/network/h;

.field private final synthetic c:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pt;->a:Lcom/applovin/impl/sdk/network/f;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pt;->b:Lcom/applovin/impl/sdk/network/h;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pt;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Pt;->a:Lcom/applovin/impl/sdk/network/f;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pt;->b:Lcom/applovin/impl/sdk/network/h;

    iget-object v2, p0, Lcom/lenovo/anyshare/Pt;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method
