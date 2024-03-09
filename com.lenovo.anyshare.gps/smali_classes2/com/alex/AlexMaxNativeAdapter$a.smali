.class public Lcom/alex/AlexMaxNativeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxNativeAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/alex/AlexMaxNativeAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxNativeAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAdapter$a;->c:Lcom/alex/AlexMaxNativeAdapter;

    iput-object p2, p0, Lcom/alex/AlexMaxNativeAdapter$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alex/AlexMaxNativeAdapter$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alex/AlexMaxInitManager;->getApplovinSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/alex/AlexMaxNativeAdapter$a;->c:Lcom/alex/AlexMaxNativeAdapter;

    iget-object v2, p0, Lcom/alex/AlexMaxNativeAdapter$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alex/AlexMaxNativeAdapter$a;->b:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lcom/alex/AlexMaxNativeAdapter;->access$000(Lcom/alex/AlexMaxNativeAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;ZLjava/util/Map;)V

    return-void
.end method
