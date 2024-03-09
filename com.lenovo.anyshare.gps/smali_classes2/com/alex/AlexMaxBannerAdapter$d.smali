.class public Lcom/alex/AlexMaxBannerAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxBannerAdapter;->startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/alex/AlexMaxBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxBannerAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxBannerAdapter$d;->c:Lcom/alex/AlexMaxBannerAdapter;

    iput-object p2, p0, Lcom/alex/AlexMaxBannerAdapter$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alex/AlexMaxBannerAdapter$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$d;->c:Lcom/alex/AlexMaxBannerAdapter;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p1

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$d;->c:Lcom/alex/AlexMaxBannerAdapter;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBidResult(Lcom/anythink/core/api/ATBiddingResult;)V

    iget-object p1, p0, Lcom/alex/AlexMaxBannerAdapter$d;->c:Lcom/alex/AlexMaxBannerAdapter;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/alex/AlexMaxBannerAdapter;->mBiddingListener:Lcom/anythink/core/api/ATBiddingListener;

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$d;->c:Lcom/alex/AlexMaxBannerAdapter;

    new-instance v1, Lcom/alex/AlexMaxBannerAdapter$d$a;

    invoke-direct {v1, p0}, Lcom/alex/AlexMaxBannerAdapter$d$a;-><init>(Lcom/alex/AlexMaxBannerAdapter$d;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
