.class public final Lcom/ushareit/android/logincore/interfaces/ILoginInject$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/android/logincore/interfaces/ILoginInject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getEngines(Lcom/ushareit/android/logincore/interfaces/ILoginInject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/android/logincore/interfaces/ILoginInject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
