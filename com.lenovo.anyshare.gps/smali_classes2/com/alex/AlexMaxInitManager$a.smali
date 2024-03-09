.class public Lcom/alex/AlexMaxInitManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinSdk;

.field public final synthetic b:Lcom/alex/AlexMaxInitManager;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxInitManager;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxInitManager$a;->b:Lcom/alex/AlexMaxInitManager;

    iput-object p2, p0, Lcom/alex/AlexMaxInitManager$a;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    iget-object p1, p0, Lcom/alex/AlexMaxInitManager$a;->b:Lcom/alex/AlexMaxInitManager;

    iget-object v0, p0, Lcom/alex/AlexMaxInitManager$a;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1, v0}, Lcom/alex/AlexMaxInitManager;->access$002(Lcom/alex/AlexMaxInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    iget-object p1, p0, Lcom/alex/AlexMaxInitManager$a;->b:Lcom/alex/AlexMaxInitManager;

    invoke-static {p1}, Lcom/alex/AlexMaxInitManager;->access$100(Lcom/alex/AlexMaxInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/alex/AlexMaxInitManager$a;->b:Lcom/alex/AlexMaxInitManager;

    invoke-static {p1}, Lcom/alex/AlexMaxInitManager;->access$200(Lcom/alex/AlexMaxInitManager;)V

    return-void
.end method
