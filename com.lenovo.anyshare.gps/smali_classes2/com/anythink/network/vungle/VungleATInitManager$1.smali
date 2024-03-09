.class public final Lcom/anythink/network/vungle/VungleATInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/vungle/VungleATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/vungle/VungleATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATInitManager$1;->a:Lcom/anythink/network/vungle/VungleATInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager$1;->a:Lcom/anythink/network/vungle/VungleATInitManager;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Lcom/anythink/network/vungle/VungleATInitManager;ZLcom/vungle/warren/error/VungleException;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInitManager$1;->a:Lcom/anythink/network/vungle/VungleATInitManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Lcom/anythink/network/vungle/VungleATInitManager;ZLcom/vungle/warren/error/VungleException;)V

    return-void
.end method
