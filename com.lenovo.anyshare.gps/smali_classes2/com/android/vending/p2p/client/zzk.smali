.class public final Lcom/android/vending/p2p/client/zzk;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/Xg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/vending/p2p/client/zzk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/vending/p2p/client/zzk;->b:Lcom/lenovo/anyshare/Xg;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/Wg;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Wg;

    move-result-object p1

    iget-object p2, p1, Lcom/lenovo/anyshare/Wg;->a:Lcom/lenovo/anyshare/ah;

    .line 2
    iget-object v0, p2, Lcom/lenovo/anyshare/ah;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget p2, p2, Lcom/lenovo/anyshare/ah;->h:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Lcom/android/vending/p2p/client/zzk;->b:Lcom/lenovo/anyshare/Xg;

    iget-object p2, p0, Lcom/android/vending/p2p/client/zzk;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/Xg;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/vending/p2p/client/zzk;->b:Lcom/lenovo/anyshare/Xg;

    iget-object v0, p0, Lcom/android/vending/p2p/client/zzk;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/Xg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Wg;)V

    return-void
.end method
