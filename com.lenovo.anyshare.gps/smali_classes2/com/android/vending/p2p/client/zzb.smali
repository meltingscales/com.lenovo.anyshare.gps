.class public final Lcom/android/vending/p2p/client/zzb;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Sg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/lenovo/anyshare/Sg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/vending/p2p/client/zzb;->a:Lcom/lenovo/anyshare/Sg;

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/ah;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/ah;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "update_scan_progress"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/android/vending/p2p/client/zzb;->a:Lcom/lenovo/anyshare/Sg;

    const-string v0, "update_eligible_package_names"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Sg;->a([Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/vending/p2p/client/zzb;->a:Lcom/lenovo/anyshare/Sg;

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/Sg;->a(Lcom/lenovo/anyshare/ah;I)V

    return-void
.end method
