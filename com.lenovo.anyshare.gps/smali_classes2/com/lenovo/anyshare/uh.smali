.class public final Lcom/lenovo/anyshare/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Xg;

.field public final synthetic c:Lcom/lenovo/anyshare/kh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/uh;->c:Lcom/lenovo/anyshare/kh;

    iput-object p2, p0, Lcom/lenovo/anyshare/uh;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/uh;->b:Lcom/lenovo/anyshare/Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uh;->c:Lcom/lenovo/anyshare/kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/uh;->a:[Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kh;->c(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzl;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uh;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v1}, Lcom/lenovo/anyshare/kh;->b(Lcom/lenovo/anyshare/kh;)Lcom/google/android/gms/internal/play_p2p_client/zzf;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzad;->zzk()[B

    move-result-object v0

    new-instance v2, Lcom/android/vending/p2p/client/zzk;

    iget-object v3, p0, Lcom/lenovo/anyshare/uh;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v3}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/uh;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/uh;->b:Lcom/lenovo/anyshare/Xg;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/vending/p2p/client/zzk;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzf;->zzc([BLandroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "P2pClient.Impl"

    const-string v2, "Update exception occurred."

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/lenovo/anyshare/uh;->c:Lcom/lenovo/anyshare/kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/uh;->b:Lcom/lenovo/anyshare/Xg;

    iget-object v2, p0, Lcom/lenovo/anyshare/uh;->a:[Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void
.end method
