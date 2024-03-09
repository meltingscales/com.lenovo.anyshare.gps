.class public final Lcom/lenovo/anyshare/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/bh;

.field public final synthetic c:Lcom/lenovo/anyshare/kh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;Ljava/lang/String;Lcom/lenovo/anyshare/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fh;->c:Lcom/lenovo/anyshare/kh;

    iput-object p2, p0, Lcom/lenovo/anyshare/fh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/fh;->b:Lcom/lenovo/anyshare/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fh;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v0}, Lcom/lenovo/anyshare/kh;->b(Lcom/lenovo/anyshare/kh;)Lcom/google/android/gms/internal/play_p2p_client/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fh;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzf;->zzh(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/ah;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/fh;->c:Lcom/lenovo/anyshare/kh;

    new-instance v3, Lcom/lenovo/anyshare/eh;

    .line 3
    invoke-direct {v3, p0, v1, v0}, Lcom/lenovo/anyshare/eh;-><init>(Lcom/lenovo/anyshare/fh;Lcom/lenovo/anyshare/ah;Landroid/os/Bundle;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "P2pClient.Impl"

    const-string v1, "Exception occurred while stopping getEligibleUpdates request."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lenovo/anyshare/fh;->c:Lcom/lenovo/anyshare/kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/fh;->b:Lcom/lenovo/anyshare/bh;

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/bh;I)V

    return-void
.end method
