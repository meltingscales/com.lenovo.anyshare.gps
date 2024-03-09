.class public Lcom/alex/AlexMaxBannerAdapter$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxBannerAdapter$d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxBannerAdapter$d;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxBannerAdapter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxBannerAdapter$d$a;->a:Lcom/alex/AlexMaxBannerAdapter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$d$a;->a:Lcom/alex/AlexMaxBannerAdapter$d;

    iget-object v1, v0, Lcom/alex/AlexMaxBannerAdapter$d;->c:Lcom/alex/AlexMaxBannerAdapter;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter$d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alex/AlexMaxInitManager;->getApplovinSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/alex/AlexMaxBannerAdapter$d$a;->a:Lcom/alex/AlexMaxBannerAdapter$d;

    iget-object v3, v3, Lcom/alex/AlexMaxBannerAdapter$d;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/alex/AlexMaxBannerAdapter;->access$000(Lcom/alex/AlexMaxBannerAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Ljava/util/Map;Z)V

    return-void
.end method
