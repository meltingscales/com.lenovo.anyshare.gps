.class public final Lcom/lenovo/anyshare/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Zg;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/kh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Zg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/jh;->b:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/lenovo/anyshare/jh;->a:Lcom/lenovo/anyshare/Zg;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jh;)Lcom/lenovo/anyshare/ah;
    .locals 7

    const-string v0, "P2pClient.Impl"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v2}, Lcom/lenovo/anyshare/kh;->b(Lcom/lenovo/anyshare/kh;)Lcom/google/android/gms/internal/play_p2p_client/zzf;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "service was null before serviceIsReady check."

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v2}, Lcom/lenovo/anyshare/kh;->b(Lcom/lenovo/anyshare/kh;)Lcom/google/android/gms/internal/play_p2p_client/zzf;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_p2p_client/zzf;->zzf()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Service exception in serviceIsReady()."

    .line 5
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/ah;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/ah;

    move-result-object v2

    if-nez v1, :cond_1

    const-string p0, "serviceIsReady() returned null."

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget v3, v2, Lcom/lenovo/anyshare/ah;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    .line 8
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Z)Z

    const-string v0, "experiment_config"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/lenovo/anyshare/jh;->b:Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    if-ne v3, p0, :cond_3

    const-string p0, ""

    const-string v3, "caller_package_id"

    .line 10
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "caller_signatures"

    .line 11
    invoke-virtual {v1, v6, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p0, v5, v4

    const-string p0, "Play P2P Service caller \'%s\' not whitelisted, key: \'%s\'"

    .line 12
    invoke-static {v1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 14
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "serviceIsReady() call returned a FAILURE status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jh;)Lcom/lenovo/anyshare/Zg;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/jh;->a:Lcom/lenovo/anyshare/Zg;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/lenovo/anyshare/jh;->b:Ljava/util/HashMap;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string v0, "target_api_version"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/play_p2p_client/zze;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_p2p_client/zzf;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Lcom/google/android/gms/internal/play_p2p_client/zzf;)Lcom/google/android/gms/internal/play_p2p_client/zzf;

    iget-object p1, p0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    new-instance p2, Lcom/lenovo/anyshare/ih;

    .line 2
    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ih;-><init>(Lcom/lenovo/anyshare/jh;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kh;->b(Lcom/lenovo/anyshare/kh;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Z)Z

    iget-object p1, p0, Lcom/lenovo/anyshare/jh;->c:Lcom/lenovo/anyshare/kh;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/jh;)Lcom/lenovo/anyshare/jh;

    iget-object p1, p0, Lcom/lenovo/anyshare/jh;->a:Lcom/lenovo/anyshare/Zg;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Zg;->onDisconnected()V

    return-void
.end method
