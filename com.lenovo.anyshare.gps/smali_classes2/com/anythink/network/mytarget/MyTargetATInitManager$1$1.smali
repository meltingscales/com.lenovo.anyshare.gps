.class public final Lcom/anythink/network/mytarget/MyTargetATInitManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/mytarget/MyTargetATInitManager$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/mytarget/MyTargetATInitManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1$1;->a:Lcom/anythink/network/mytarget/MyTargetATInitManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/network/mytarget/MyTargetBidRequestInfo;

    iget-object v1, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1$1;->a:Lcom/anythink/network/mytarget/MyTargetATInitManager$1;

    iget-object v2, v1, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->b:Ljava/util/Map;

    invoke-direct {v0, v2, v1}, Lcom/anythink/network/mytarget/MyTargetBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1$1;->a:Lcom/anythink/network/mytarget/MyTargetATInitManager$1;

    iget-boolean v2, v1, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->c:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/anythink/network/mytarget/MyTargetBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/network/mytarget/MyTargetBidRequestInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1$1;->a:Lcom/anythink/network/mytarget/MyTargetATInitManager$1;

    iget-object v0, v0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v0, :cond_1

    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 6
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1$1;->a:Lcom/anythink/network/mytarget/MyTargetATInitManager$1;

    iget-object v1, v1, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    :cond_3
    return-void
.end method
