.class public final Lcom/anythink/network/admob/AdmobATBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/anythink/network/admob/AdmobATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATBannerAdapter;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->d:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->d:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->a(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->d:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->b(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->d:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getMixedFormatAdType()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_choices_placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->d:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    new-instance v1, Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-direct {v1}, Lcom/anythink/network/admob/AdmobATAdapter;-><init>()V

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/api/ATBaseAdAdapter;->thirdPartyLoad(Lcom/anythink/core/api/ATBaseAdAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$1;->d:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    new-instance v1, Lcom/anythink/network/admob/AdmobATBannerAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATBannerAdapter$1$1;-><init>(Lcom/anythink/network/admob/AdmobATBannerAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
