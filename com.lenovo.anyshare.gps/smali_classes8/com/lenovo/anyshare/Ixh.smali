.class public Lcom/lenovo/anyshare/Ixh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver; = null

.field public static b:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Ixh;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Ixh;->b:I

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Ixh;->a:Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    invoke-direct {v0}, Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ixh;->a:Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Ixh;->a:Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ixh;->a:Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/Ixh;->a:Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    :cond_0
    return-void
.end method
