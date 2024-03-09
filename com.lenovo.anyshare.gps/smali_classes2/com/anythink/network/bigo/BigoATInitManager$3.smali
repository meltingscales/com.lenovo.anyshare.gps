.class public final Lcom/anythink/network/bigo/BigoATInitManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field public final synthetic e:Lcom/anythink/network/bigo/BigoATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->e:Lcom/anythink/network/bigo/BigoATInitManager;

    iput-object p2, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->c:Z

    iput-object p5, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/network/bigo/BigoBidRequestInfo;

    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/anythink/network/bigo/BigoBidRequestInfo;-><init>(Ljava/util/Map;)V

    .line 2
    iget-boolean v1, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/anythink/network/bigo/BigoBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/network/bigo/BigoBidRequestInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v0, :cond_1

    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 6
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATInitManager$3;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    :cond_3
    return-void
.end method
