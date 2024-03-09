.class public final Lcom/anythink/network/admob/AdmobATAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->e(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->f(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->c(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->d(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
