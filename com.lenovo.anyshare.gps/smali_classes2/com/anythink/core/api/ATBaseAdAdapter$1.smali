.class public final Lcom/anythink/core/api/ATBaseAdAdapter$1;
.super Lcom/anythink/core/common/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/api/ATBaseAdAdapter;->thirdPartyLoad(Lcom/anythink/core/api/ATBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/anythink/core/api/ATBaseAdAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/api/ATCustomLoadListener;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter$1;->this$0:Lcom/anythink/core/api/ATBaseAdAdapter;

    invoke-direct {p0, p2, p3, p4}, Lcom/anythink/core/common/b/p;-><init>(Lcom/anythink/core/api/ATCustomLoadListener;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final varargs onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/core/common/b/p;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/api/ATBaseAdAdapter$1;->this$0:Lcom/anythink/core/api/ATBaseAdAdapter;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anythink/core/api/ATBaseAdAdapter;->access$002(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    return-void
.end method
