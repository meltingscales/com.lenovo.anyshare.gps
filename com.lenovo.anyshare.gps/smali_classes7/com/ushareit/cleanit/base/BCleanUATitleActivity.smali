.class public abstract Lcom/ushareit/cleanit/base/BCleanUATitleActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ushareit/cleanit/base/BCleanUATitleActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "uatBusinessId",
        "",
        "getUatBusinessId",
        "()Ljava/lang/String;",
        "ModuleCleanit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->CLEAN:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
