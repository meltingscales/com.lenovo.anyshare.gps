.class public final Lcom/lenovo/anyshare/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/kh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Qg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ch;->c:Lcom/lenovo/anyshare/kh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/Qg;

    iput-object p3, p0, Lcom/lenovo/anyshare/ch;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v0}, Lcom/lenovo/anyshare/kh;->b(Lcom/lenovo/anyshare/kh;)Lcom/google/android/gms/internal/play_p2p_client/zzf;

    move-result-object v0

    .line 1
    new-instance v1, Lcom/android/vending/p2p/client/zza;

    iget-object v2, p0, Lcom/lenovo/anyshare/ch;->c:Lcom/lenovo/anyshare/kh;

    invoke-static {v2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/Qg;

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/android/vending/p2p/client/zza;-><init>(Landroid/os/Handler;Lcom/lenovo/anyshare/Qg;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/ch;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzf;->zzi(Landroid/os/ResultReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "P2pClient.Impl"

    const-string v2, "Prompt for app updates request exception occurred."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/lenovo/anyshare/ch;->c:Lcom/lenovo/anyshare/kh;

    iget-object v1, p0, Lcom/lenovo/anyshare/ch;->a:Lcom/lenovo/anyshare/Qg;

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Qg;I)V

    return-void
.end method
