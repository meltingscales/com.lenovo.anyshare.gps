.class public Lcom/applovin/impl/sdk/utils/s$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic aWe:Ljava/lang/String;

.field public final synthetic aWf:Lcom/applovin/impl/adview/b;

.field public final synthetic atj:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWe:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWf:Lcom/applovin/impl/adview/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/s$1;->atj:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWe:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWf:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->qQ()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWf:Lcom/applovin/impl/adview/b;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWf:Lcom/applovin/impl/adview/b;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qY()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWf:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->qQ()Lcom/applovin/adview/AppLovinAdViewEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWf:Lcom/applovin/impl/adview/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWf:Lcom/applovin/impl/adview/b;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->qY()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->atj:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_0
    return-void
.end method
