.class public final Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;",
        "Ljava/util/Observable;",
        "()V",
        "mMapCancellation",
        "",
        "",
        "Landroidx/core/os/CancellationSignal;",
        "mMapFingerManager",
        "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;",
        "collectFingerResult",
        "",
        "state",
        "reason",
        "notifyObserver",
        "result",
        "",
        "startFingerListener",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "placement",
        "stopFingerListener",
        "Companion",
        "FingerprintResultCallback",
        "ModuleSafebox_release"
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
        Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;,
        Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

.field public static b:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;

.field public static final c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->b:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->a:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    return-void
.end method

.method public static final b()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->c:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$a;->a()Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    check-cast v0, Landroidx/core/os/CancellationSignal;

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->e:Ljava/util/Map;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/smk;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/smk;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FingerprintControl"

    const-string v0, "stopFingerListenr "

    .line 18
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reason"

    .line 25
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "UF_SafeboxFingerResult"

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    const-string v0, "FingerprintControl"

    const-string v1, "startFingerListener "

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object p1

    const-string v1, "FingerprintManagerCompat.from(it)"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "startFingerListener faild mManagerCompat==null"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Landroidx/core/os/CancellationSignal;

    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :try_start_0
    sget-object v6, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->b:Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl$FingerprintResultCallback;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v1

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const-string v2, "mFingerprintResultCallback"

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authenticate failed  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/fingerprint/FingerprintControl;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
