.class public final Lcom/anythink/network/admob/AdMobATInitManager$2$1;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdMobATInitManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdMobATInitManager$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdMobATInitManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v2, p1

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lcom/anythink/network/admob/AdmobBidRequestInfo;

    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    iget-object v1, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->d:Lcom/google/android/gms/ads/AdFormat;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/network/admob/AdmobBidRequestInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2$1;->a:Lcom/anythink/network/admob/AdMobATInitManager$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz p1, :cond_3

    const-string v0, "Admob QueryInfo is empty."

    .line 7
    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
