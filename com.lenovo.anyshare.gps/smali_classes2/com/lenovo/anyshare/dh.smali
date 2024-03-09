.class public final Lcom/lenovo/anyshare/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Sg;

.field public final synthetic c:Lcom/lenovo/anyshare/kh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;Ljava/lang/String;Lcom/lenovo/anyshare/Sg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dh;->c:Lcom/lenovo/anyshare/kh;

    iput-object p2, p0, Lcom/lenovo/anyshare/dh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/dh;->b:Lcom/lenovo/anyshare/Sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dh;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v0}, Lcom/lenovo/anyshare/kh;->b(Lcom/lenovo/anyshare/kh;)Lcom/google/android/gms/internal/play_p2p_client/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dh;->a:Ljava/lang/String;

    .line 1
    new-instance v2, Lcom/android/vending/p2p/client/zzb;

    iget-object v3, p0, Lcom/lenovo/anyshare/dh;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v3}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/dh;->b:Lcom/lenovo/anyshare/Sg;

    .line 2
    invoke-direct {v2, v3, v4}, Lcom/android/vending/p2p/client/zzb;-><init>(Landroid/os/Handler;Lcom/lenovo/anyshare/Sg;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzf;->zzg(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "P2pClient.Impl"

    const-string v2, "Eligible updates request exception occurred."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/lenovo/anyshare/dh;->c:Lcom/lenovo/anyshare/kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/dh;->b:Lcom/lenovo/anyshare/Sg;

    const/16 v2, 0x9

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Sg;I)V

    return-void
.end method
