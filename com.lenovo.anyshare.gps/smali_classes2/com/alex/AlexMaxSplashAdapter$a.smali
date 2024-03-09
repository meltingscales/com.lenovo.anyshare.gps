.class public Lcom/alex/AlexMaxSplashAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxSplashAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxSplashAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$a;->a:Lcom/alex/AlexMaxSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alex/AlexMaxInitManager;->getApplovinSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/alex/AlexMaxSplashAdapter$a;->a:Lcom/alex/AlexMaxSplashAdapter;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alex/AlexMaxSplashAdapter;->access$000(Lcom/alex/AlexMaxSplashAdapter;Lcom/applovin/sdk/AppLovinSdk;Z)V

    return-void
.end method
