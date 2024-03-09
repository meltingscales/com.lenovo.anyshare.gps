.class public Lcom/alex/AlexMaxNativeAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxNativeAdapter;->startLoadAd(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alex/AlexMaxNativeAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxNativeAdapter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxNativeAdapter$b;->b:Lcom/alex/AlexMaxNativeAdapter;

    iput-boolean p2, p0, Lcom/alex/AlexMaxNativeAdapter$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdapter$b;->b:Lcom/alex/AlexMaxNativeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;Lcom/applovin/mediation/MaxAd;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;",
            "Lcom/applovin/mediation/MaxAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alex/AlexMaxNativeAdapter$b;->b:Lcom/alex/AlexMaxNativeAdapter;

    iput-object p3, v0, Lcom/alex/AlexMaxNativeAdapter;->mExtraMap:Ljava/util/Map;

    iget-boolean p3, p0, Lcom/alex/AlexMaxNativeAdapter$b;->a:Z

    if-eqz p3, :cond_0

    new-instance p3, Lcom/alex/AlexMaxNativeAdapter$b$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/alex/AlexMaxNativeAdapter$b$a;-><init>(Lcom/alex/AlexMaxNativeAdapter$b;Lcom/applovin/mediation/MaxAd;Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V

    invoke-virtual {v0, p3}, Lcom/anythink/core/common/b/d;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/alex/AlexMaxNativeAdapter;->access$100(Lcom/alex/AlexMaxNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alex/AlexMaxNativeAdapter$b;->b:Lcom/alex/AlexMaxNativeAdapter;

    invoke-static {p2}, Lcom/alex/AlexMaxNativeAdapter;->access$200(Lcom/alex/AlexMaxNativeAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/anythink/core/api/BaseAd;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_1
    :goto_0
    return-void
.end method
