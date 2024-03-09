.class public final Lcom/applovin/exoplayer2/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ay$b;,
        Lcom/applovin/exoplayer2/ay$a;
    }
.end annotation


# instance fields
.field public final I:Landroid/os/Handler;

.field public final K:Landroid/media/AudioManager;

.field public final hr:Landroid/content/Context;

.field public final ip:Lcom/applovin/exoplayer2/ay$a;

.field public iq:Lcom/applovin/exoplayer2/ay$b;

.field public ir:I

.field public is:I

.field public it:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/ay;->hr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/ay;->I:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/ay;->ip:Lcom/applovin/exoplayer2/ay$a;

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ay;->hr:Landroid/content/Context;

    const-string p2, "audio"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    iget p2, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/ay;->is:I

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    iget p2, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ay;->b(Landroid/media/AudioManager;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ay;->it:Z

    .line 11
    new-instance p1, Lcom/applovin/exoplayer2/ay$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/ay$b;-><init>(Lcom/applovin/exoplayer2/ay;Lcom/applovin/exoplayer2/ay$1;)V

    .line 12
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/ay;->hr:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    iput-object p1, p0, Lcom/applovin/exoplayer2/ay;->iq:Lcom/applovin/exoplayer2/ay$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 15
    invoke-static {p2, p3, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ay;->I:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ay;->dc()V

    return-void
.end method

.method private dc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ay;->a(Landroid/media/AudioManager;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    iget v2, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ay;->b(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 3
    iget v2, p0, Lcom/applovin/exoplayer2/ay;->is:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ay;->it:Z

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    iput v0, p0, Lcom/applovin/exoplayer2/ay;->is:I

    .line 5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ay;->it:Z

    .line 6
    iget-object v2, p0, Lcom/applovin/exoplayer2/ay;->ip:Lcom/applovin/exoplayer2/ay$a;

    invoke-interface {v2, v0, v1}, Lcom/applovin/exoplayer2/ay$a;->f(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public aj(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ay;->dc()V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->ip:Lcom/applovin/exoplayer2/ay$a;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/ay$a;->ai(I)V

    return-void
.end method

.method public da()I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public db()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->K:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/exoplayer2/ay;->ir:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ay;->iq:Lcom/applovin/exoplayer2/ay$b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ay;->hr:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/ay;->iq:Lcom/applovin/exoplayer2/ay$b;

    :cond_0
    return-void
.end method
