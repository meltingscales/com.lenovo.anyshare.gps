.class public Lcom/anythink/network/mytarget/MyTargetATInitConfig;
.super Lcom/anythink/core/api/ATInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitConfig;-><init>()V

    .line 2
    invoke-static {}, Lcom/anythink/network/mytarget/MyTargetATInitManager;->getInstance()Lcom/anythink/network/mytarget/MyTargetATInitManager;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/api/ATInitConfig;->initMediation:Lcom/anythink/core/api/ATInitMediation;

    return-void
.end method
