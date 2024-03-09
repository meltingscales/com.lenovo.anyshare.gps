.class public Lcom/lenovo/anyshare/Uha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Uha$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Uha$a;

.field public b:Landroid/media/AudioManager;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Uha;->c:Landroid/content/Context;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/Uha;->b:Landroid/media/AudioManager;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uha;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uha;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Uha;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Uha;->b:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Uha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Uha;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uha;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Uha$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Uha$a;-><init>(Lcom/lenovo/anyshare/Uha;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Uha;->a:Lcom/lenovo/anyshare/Uha$a;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Uha;->a:Lcom/lenovo/anyshare/Uha$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Uha;->c:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uha;->a:Lcom/lenovo/anyshare/Uha$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Uha;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Uha;->a:Lcom/lenovo/anyshare/Uha$a;

    :cond_0
    return-void
.end method
