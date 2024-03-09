.class public final Lcom/anythink/network/admob/AdmobATAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/anythink/network/admob/AdmobATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->a(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATAdapter;->b(Lcom/anythink/network/admob/AdmobATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->g:Lcom/anythink/network/admob/AdmobATAdapter;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/anythink/network/admob/AdmobATAdapter$1;->f:Z

    invoke-static/range {v0 .. v6}, Lcom/anythink/network/admob/AdmobATAdapter;->a(Lcom/anythink/network/admob/AdmobATAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
