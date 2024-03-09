.class public Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "headset"

.field public static final b:Ljava/lang/String; = "UI.RemotePlaybackReceiver"

.field public static final c:I = 0x1f4

.field public static final d:I = 0x3e8

.field public static e:J = 0x0L

.field public static f:I = 0x0

.field public static g:Z = false

.field public static h:Landroid/content/Context;

.field public static i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kAi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kAi;-><init>()V

    sput-object v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const/16 v0, 0x4f

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :pswitch_2
    const/4 v1, 0x3

    :cond_2
    :goto_0
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "headset"

    .line 27
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->i:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private a(Landroid/view/KeyEvent;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v0, :cond_0

    const-string v2, "DOWN"

    goto :goto_0

    :cond_0
    const-string v2, "UP"

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keyEvent action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , keycode = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UI.RemotePlaybackReceiver"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    const/16 v0, 0x56

    if-ne v1, v0, :cond_1

    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->b(I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->a(I)I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    .line 8
    sget-boolean v4, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->g:Z

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_9

    .line 9
    :cond_3
    sget-wide v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->e:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_9

    sub-long v0, v2, v0

    const-wide/16 v6, 0x3e8

    cmp-long p1, v0, v6

    if-lez p1, :cond_9

    .line 10
    invoke-direct {p0, v5}, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->b(I)V

    .line 11
    sput-wide v2, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->e:J

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0x4f

    const/16 v4, 0x1f4

    if-ne v1, p1, :cond_6

    .line 13
    sget-wide v8, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->e:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x1f4

    cmp-long p1, v8, v10

    if-gez p1, :cond_6

    .line 14
    sget p1, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->f:I

    add-int/2addr p1, v7

    sput p1, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->f:I

    .line 15
    sget p1, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->f:I

    if-ne p1, v5, :cond_5

    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1, v4}, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->a(II)V

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_7

    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->b(I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-direct {p0, v0, v4}, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->a(II)V

    .line 19
    sput v7, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->f:I

    .line 20
    :cond_7
    :goto_1
    sput-wide v2, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->e:J

    .line 21
    sput-boolean v7, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->g:Z

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 22
    sput-boolean p1, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->g:Z

    .line 23
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    :cond_a
    return-void
.end method

.method private b(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-string v0, "headset"

    .line 3
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/vAi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xf

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->b(I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/ushareit/player/music/receiver/RemotePlaybackReceiver;->a(Landroid/view/KeyEvent;)V

    :cond_3
    :goto_0
    return-void
.end method
