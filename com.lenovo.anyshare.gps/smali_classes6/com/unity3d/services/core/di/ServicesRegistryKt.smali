.class public final Lcom/unity3d/services/core/di/ServicesRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "registry",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final registry(Lcom/lenovo/anyshare/nlk;)Lcom/unity3d/services/core/di/ServicesRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/unity3d/services/core/di/ServicesRegistry;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/unity3d/services/core/di/ServicesRegistry;"
        }
    .end annotation

    const-string v0, "registry"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServicesRegistry;-><init>()V

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
