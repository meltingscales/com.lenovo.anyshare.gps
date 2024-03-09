.class public interface abstract Lcom/ushareit/android/logincore/interfaces/ILoginInject;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016J\u001f\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00052\u0006\u0010\t\u001a\u0002H\u0008H&\u00a2\u0006\u0002\u0010\nJ7\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00052\u001e\u0010\t\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u000c0\u000b\"\u0008\u0012\u0004\u0012\u0002H\u00080\u000cH&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/android/logincore/interfaces/ILoginInject;",
        "",
        "getEngines",
        "",
        "",
        "Lcom/ushareit/android/logincore/interfaces/IEngine;",
        "plugIn",
        "",
        "T",
        "engine",
        "(Lcom/ushareit/android/logincore/interfaces/IEngine;)V",
        "",
        "Ljava/lang/Class;",
        "([Ljava/lang/Class;)V",
        "sdkloginbasecore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/android/logincore/interfaces/ILoginInject$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getEngines()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract plugIn(Lcom/ushareit/android/logincore/interfaces/IEngine;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">(TT;)V"
        }
    .end annotation
.end method

.method public varargs abstract plugIn([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/ushareit/android/logincore/interfaces/IEngine;",
            ">([",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method
