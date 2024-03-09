.class public Lcom/lenovo/anyshare/Cwh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "KeyguardController"

.field public static b:Lcom/lenovo/anyshare/Cwh;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/media/RemoteControlClient;

.field public e:Landroid/media/AudioManager;

.field public f:Landroid/content/ComponentName;

.field public g:Lcom/lenovo/anyshare/HBh;

.field public h:Lcom/lenovo/anyshare/Dwh;

.field public i:Landroid/app/KeyguardManager;

.field public j:Landroid/app/KeyguardManager$KeyguardLock;

.field public k:Z

.field public l:Z

.field public m:Lcom/lenovo/anyshare/OBh;

.field public n:Lcom/lenovo/anyshare/PBh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cwh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cwh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cwh;->b:Lcom/lenovo/anyshare/Cwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cwh;->k:Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Awh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Awh;-><init>(Lcom/lenovo/anyshare/Cwh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Cwh;->m:Lcom/lenovo/anyshare/OBh;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Bwh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bwh;-><init>(Lcom/lenovo/anyshare/Cwh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Cwh;->n:Lcom/lenovo/anyshare/PBh;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cwh;->l:Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cwh;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cwh;)Lcom/lenovo/anyshare/HBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cwh;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 17
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p2

    const/4 v0, 0x7

    .line 20
    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/4 v0, 0x1

    .line 21
    iget-object v2, p1, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/16 v0, 0x9

    .line 23
    iget-wide v1, p1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 24
    invoke-virtual {p2}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    :cond_1
    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/Cwh;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cwh;->b:Lcom/lenovo/anyshare/Cwh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Cwh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cwh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cwh;->b:Lcom/lenovo/anyshare/Cwh;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cwh;->b:Lcom/lenovo/anyshare/Cwh;

    return-object v0
.end method

.method private g()Landroid/app/KeyguardManager$KeyguardLock;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->j:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    const-string v1, "listenit"

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cwh;->j:Landroid/app/KeyguardManager$KeyguardLock;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->j:Landroid/app/KeyguardManager$KeyguardLock;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cwh;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ushareit/musicplayer/receiver/RemotePlaybackReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cwh;->f:Landroid/content/ComponentName;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/media/RemoteControlClient;

    invoke-direct {v1, v0}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    const/16 v0, 0xbd

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/Cwh;->e:Landroid/media/AudioManager;

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->e:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->m:Lcom/lenovo/anyshare/OBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->n:Lcom/lenovo/anyshare/PBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cwh;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->m:Lcom/lenovo/anyshare/OBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->n:Lcom/lenovo/anyshare/PBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Cwh;->d:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/Cwh;->e:Landroid/media/AudioManager;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cwh;->g()Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HBh;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Dwh;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Dwh;-><init>(Lcom/lenovo/anyshare/HBh;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Cwh;->h:Lcom/lenovo/anyshare/Dwh;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->h:Lcom/lenovo/anyshare/Dwh;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Cwh;->k:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cwh;->i()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cwh;->k:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cwh;->k:Z

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Cwh;->k:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cwh;->i()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Cwh;->a(Lcom/lenovo/anyshare/xqf;Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cwh;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cwh;->g()Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cwh;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->h:Lcom/lenovo/anyshare/Dwh;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Cwh;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cwh;->h:Lcom/lenovo/anyshare/Dwh;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Cwh;->h:Lcom/lenovo/anyshare/Dwh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Cwh;->k:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cwh;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Cwh;->g:Lcom/lenovo/anyshare/HBh;

    return-void
.end method
