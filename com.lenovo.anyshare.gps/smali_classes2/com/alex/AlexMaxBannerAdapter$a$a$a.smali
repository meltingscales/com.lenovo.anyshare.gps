.class public Lcom/alex/AlexMaxBannerAdapter$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxBannerAdapter$a$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxBannerAdapter$a$a;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxBannerAdapter$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxBannerAdapter$a$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$a$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a$a;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a;

    iget-object v1, v0, Lcom/alex/AlexMaxBannerAdapter$a;->d:Lcom/alex/AlexMaxBannerAdapter;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alex/AlexMaxInitManager;->getApplovinSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/alex/AlexMaxBannerAdapter$a$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a$a;

    iget-object v3, v3, Lcom/alex/AlexMaxBannerAdapter$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a;

    iget-object v3, v3, Lcom/alex/AlexMaxBannerAdapter$a;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/alex/AlexMaxBannerAdapter;->access$000(Lcom/alex/AlexMaxBannerAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alex/AlexMaxBannerAdapter$a$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a$a;

    iget-object v1, v1, Lcom/alex/AlexMaxBannerAdapter$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a;

    iget-object v1, v1, Lcom/alex/AlexMaxBannerAdapter$a;->d:Lcom/alex/AlexMaxBannerAdapter;

    invoke-static {v1}, Lcom/alex/AlexMaxBannerAdapter;->access$100(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alex/AlexMaxBannerAdapter$a$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a$a;

    iget-object v1, v1, Lcom/alex/AlexMaxBannerAdapter$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a;

    iget-object v1, v1, Lcom/alex/AlexMaxBannerAdapter$a;->d:Lcom/alex/AlexMaxBannerAdapter;

    invoke-static {v1}, Lcom/alex/AlexMaxBannerAdapter;->access$200(Lcom/alex/AlexMaxBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
