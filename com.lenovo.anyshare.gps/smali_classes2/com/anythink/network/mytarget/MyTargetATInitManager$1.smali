.class public final Lcom/anythink/network/mytarget/MyTargetATInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/mytarget/MyTargetATInitManager;->a(Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
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

.field public final synthetic e:Lcom/anythink/network/mytarget/MyTargetATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/mytarget/MyTargetATInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->e:Lcom/anythink/network/mytarget/MyTargetATInitManager;

    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->c:Z

    iput-object p5, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->d:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATInitManager$1;->e:Lcom/anythink/network/mytarget/MyTargetATInitManager;

    new-instance v1, Lcom/anythink/network/mytarget/MyTargetATInitManager$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/mytarget/MyTargetATInitManager$1$1;-><init>(Lcom/anythink/network/mytarget/MyTargetATInitManager$1;)V

    invoke-static {v0, v1}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->a(Lcom/anythink/network/mytarget/MyTargetATInitManager;Ljava/lang/Runnable;)V

    return-void
.end method
