.class public final Lcom/anythink/network/admob/AdMobATInitManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic e:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field public final synthetic f:Lcom/anythink/network/admob/AdMobATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdMobATInitManager;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->f:Lcom/anythink/network/admob/AdMobATInitManager;

    iput-object p2, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->d:Lcom/google/android/gms/ads/AdFormat;

    iput-object p6, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->e:Lcom/anythink/core/api/ATBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->f:Lcom/anythink/network/admob/AdMobATInitManager;

    iget-object v1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->d:Lcom/google/android/gms/ads/AdFormat;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/admob/AdMobATInitManager$2;->d:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v3, Lcom/anythink/network/admob/AdMobATInitManager$2$1;

    invoke-direct {v3, p0}, Lcom/anythink/network/admob/AdMobATInitManager$2$1;-><init>(Lcom/anythink/network/admob/AdMobATInitManager$2;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method
