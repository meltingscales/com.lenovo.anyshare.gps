.class public final Lcom/anythink/network/vungle/VungleATInitManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/vungle/VungleATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/anythink/core/api/ATBidRequestInfoListener;

.field public final synthetic d:Lcom/anythink/network/vungle/VungleATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATInitManager;Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATInitManager$3;->d:Lcom/anythink/network/vungle/VungleATInitManager;

    iput-object p2, p0, Lcom/anythink/network/vungle/VungleATInitManager$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/vungle/VungleATInitManager$3;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/anythink/network/vungle/VungleATInitManager$3;->c:Lcom/anythink/core/api/ATBidRequestInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager$3;->c:Lcom/anythink/core/api/ATBidRequestInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager$3;->d:Lcom/anythink/network/vungle/VungleATInitManager;

    new-instance v1, Lcom/anythink/network/vungle/VungleATInitManager$3$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/vungle/VungleATInitManager$3$1;-><init>(Lcom/anythink/network/vungle/VungleATInitManager$3;)V

    invoke-static {v0, v1}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Lcom/anythink/network/vungle/VungleATInitManager;Ljava/lang/Runnable;)V

    return-void
.end method
