.class public Lcom/lenovo/anyshare/zIj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zIj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/zIj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HeadsetPlugReceiver : action = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "YtbPlayer.service"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/KVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/uHj;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/zIj;->a:Lcom/lenovo/anyshare/zIj$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/lenovo/anyshare/zIj$a;->e()V

    :cond_0
    const-string p2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/uHj;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeadsetPlugReceiver : connectionState = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/KVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/zIj;->a:Lcom/lenovo/anyshare/zIj$a;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/zIj$a;->e()V

    goto :goto_0

    :cond_1
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/zIj;->a:Lcom/lenovo/anyshare/zIj$a;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/zIj$a;->d()V

    :cond_2
    :goto_0
    return-void
.end method
