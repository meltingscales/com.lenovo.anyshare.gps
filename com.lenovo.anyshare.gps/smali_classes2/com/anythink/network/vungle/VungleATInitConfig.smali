.class public Lcom/anythink/network/vungle/VungleATInitConfig;
.super Lcom/anythink/core/api/ATInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitConfig;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/api/ATInitConfig;->initMediation:Lcom/anythink/core/api/ATInitMediation;

    return-void
.end method
