.class public final Lcom/android/vending/p2p/client/zza;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Qg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/lenovo/anyshare/Qg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/vending/p2p/client/zza;->a:Lcom/lenovo/anyshare/Qg;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/ah;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/ah;

    move-result-object p1

    iget-object v0, p1, Lcom/lenovo/anyshare/ah;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/lenovo/anyshare/ah;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/vending/p2p/client/zza;->a:Lcom/lenovo/anyshare/Qg;

    .line 3
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Qg;->a(Lcom/lenovo/anyshare/ah;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "update_token_request_status"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "update_token"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/android/vending/p2p/client/zza;->a:Lcom/lenovo/anyshare/Qg;

    .line 6
    invoke-interface {v1, p1, v0, p2}, Lcom/lenovo/anyshare/Qg;->a(Lcom/lenovo/anyshare/ah;ILjava/lang/String;)V

    return-void
.end method
