.class public final Lcom/anythink/network/pangle/PangleATInitManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInitManager$2;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/pangle/PangleATInitManager$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInitManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/network/pangle/PangleBidRequestInfo;

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$2;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATInitManager$2;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/anythink/network/pangle/PangleBidRequestInfo;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lcom/anythink/network/pangle/PangleBidRequestInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$2$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$2;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATInitManager$2;->b:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v0, :cond_0

    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 4
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInitManager$2$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$2;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATInitManager$2;->b:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v0}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V

    :cond_2
    return-void
.end method
