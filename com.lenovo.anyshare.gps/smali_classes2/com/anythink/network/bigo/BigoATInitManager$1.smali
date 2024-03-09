.class public final Lcom/anythink/network/bigo/BigoATInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/anythink/network/bigo/BigoATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATInitManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATInitManager$1;->b:Lcom/anythink/network/bigo/BigoATInitManager;

    iput-object p2, p0, Lcom/anythink/network/bigo/BigoATInitManager$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager$1;->b:Lcom/anythink/network/bigo/BigoATInitManager;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/anythink/network/bigo/BigoATInitManager;->a(Lcom/anythink/network/bigo/BigoATInitManager;ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInitManager$1;->b:Lcom/anythink/network/bigo/BigoATInitManager;

    const/4 v1, 0x0

    const-string v2, "init timeout with 2s"

    invoke-static {v0, v1, v2}, Lcom/anythink/network/bigo/BigoATInitManager;->a(Lcom/anythink/network/bigo/BigoATInitManager;ZLjava/lang/String;)V

    return-void
.end method
