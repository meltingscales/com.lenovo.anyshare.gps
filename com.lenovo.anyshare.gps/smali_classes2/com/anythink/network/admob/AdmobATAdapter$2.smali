.class public final Lcom/anythink/network/admob/AdmobATAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/anythink/network/admob/AdmobATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->e:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v5, Lcom/anythink/network/admob/AdmobATAdapter$2$1;

    invoke-direct {v5, p0}, Lcom/anythink/network/admob/AdmobATAdapter$2$1;-><init>(Lcom/anythink/network/admob/AdmobATAdapter$2;)V

    .line 2
    new-instance v8, Lcom/anythink/network/admob/AdmobATNativeAd;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->g(Lcom/anythink/network/admob/AdmobATAdapter;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->d:Ljava/util/Map;

    iget-object v7, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->e:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/anythink/network/admob/AdmobATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->f:Z

    invoke-virtual {v8, v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->setIsAutoPlay(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->e:Ljava/util/Map;

    invoke-virtual {v8, v0, v1, v2}, Lcom/anythink/network/admob/AdmobATNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATAdapter;->h(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$2;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/AdmobATAdapter;->i(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
