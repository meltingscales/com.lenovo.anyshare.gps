.class public Lcom/ytb/service/YtbPlayerService;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BIj$a;
.implements Lcom/lenovo/anyshare/KHj$a;
.implements Lcom/lenovo/anyshare/zIj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iJj;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public c:Landroid/support/v4/media/session/MediaSessionCompat;

.field public d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public e:Lcom/lenovo/anyshare/KHj;

.field public volatile f:Z

.field public g:Landroid/os/Handler;

.field public h:Lcom/lenovo/anyshare/zIj;

.field public i:Lcom/lenovo/anyshare/DIj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ytb/service/YtbPlayerService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ytb/service/YtbPlayerService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ytb/service/YtbPlayerService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ytb/service/YtbPlayerService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 7

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/TKj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekCurrVideo, inKeyguardRestrictedInputMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YtbPlayer.service"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_fm_music_notify"

    const-wide/16 v3, 0x64

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v0, v6, :cond_2

    .line 11
    invoke-direct {p0, v5}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "seekCurrVideo-0-1"

    .line 12
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/gJj;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/gJj;-><init>(Lcom/ytb/service/YtbPlayerService;J)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1
    const-string p1, "cur"

    .line 14
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "seekCurrVideo-0-0"

    .line 15
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->d()Landroid/content/Context;

    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const-string p1, "seekCurrVideo-1"

    .line 18
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/TKj;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const-string v0, "seekCurrVideo-2"

    .line 20
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v5}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/hJj;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/hJj;-><init>(Lcom/ytb/service/YtbPlayerService;J)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "seekCurrVideo-3-1"

    .line 25
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;J)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0, v5}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/ZIj;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ZIj;-><init>(Lcom/ytb/service/YtbPlayerService;J)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "seekCurrVideo-3-3"

    .line 29
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "seekCurrVideo-3-2"

    .line 30
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "curr"

    .line 31
    invoke-static {p0, v1, p1}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "seekCurrVideo-4"

    .line 32
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/nJj;->a(J)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ytb/service/YtbPlayerService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/service/YtbPlayerService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ytb/service/YtbPlayerService;->a(J)V

    return-void
.end method

.method private a(Z)Z
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/uHj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object p1

    sget-object v0, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;)V

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    sget-object v2, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v2, v1, p1}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;ZZ)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/ytb/service/YtbPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/ytb/service/YtbPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/ytb/service/YtbPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->G()Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/TKj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playCurrVideo, inKeyguardRestrictedInputMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YtbPlayer.service"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_fm_music_notify"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_2

    .line 5
    invoke-direct {p0, v3}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "playCurrVideo-0-1"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cur"

    .line 7
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "playCurrVideo-0-0"

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->d()Landroid/content/Context;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const-string v1, "playCurrVideo-1"

    .line 11
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/TKj;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    const-string v0, "playCurrVideo-2"

    .line 13
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v3}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "playCurrVideo-3-1"

    .line 17
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nJj;->a(Lcom/ytb/service/PlayTrigger;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct {p0, v3}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "playCurrVideo-3-3"

    .line 20
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "curr"

    .line 21
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "playCurrVideo-3-2"

    .line 22
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "playCurrVideo-4"

    .line 23
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->C()Z

    :goto_0
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/TKj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playNextVideo, inKeyguardRestrictedInputMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YtbPlayer.service"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v0, v5, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/aJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aJj;-><init>(Lcom/ytb/service/YtbPlayerService;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playNextVideo, activityContext = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/TKj;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v1}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/bJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bJj;-><init>(Lcom/ytb/service/YtbPlayerService;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "playNextVideo-3-1"

    .line 14
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nJj;->b(Lcom/ytb/service/PlayTrigger;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "playNextVideo-3-3"

    .line 17
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_fm_music_notify"

    const-string v1, "next"

    .line 18
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "playNextVideo-3-2"

    .line 19
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/cJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cJj;-><init>(Lcom/ytb/service/YtbPlayerService;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const-string v0, "playNextVideo-4"

    .line 21
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->E()Z

    :cond_6
    :goto_0
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/TKj;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playPreVideo, inKeyguardRestrictedInputMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YtbPlayer.service"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v0, v5, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/dJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dJj;-><init>(Lcom/ytb/service/YtbPlayerService;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playPreVideo, activityContext = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/TKj;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v1}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/eJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eJj;-><init>(Lcom/ytb/service/YtbPlayerService;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "playPreVideo-3-1"

    .line 14
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nJj;->d(Lcom/ytb/service/PlayTrigger;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, v1}, Lcom/ytb/service/YtbPlayerService;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "playPreVideo-3-3"

    .line 17
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_fm_music_notify"

    const-string v1, "pre"

    .line 18
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "playPreVideo-3-2"

    .line 19
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->g:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/fJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fJj;-><init>(Lcom/ytb/service/YtbPlayerService;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const-string v0, "playPreVideo-4"

    .line 21
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->H()Z

    :cond_6
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->h:Lcom/lenovo/anyshare/zIj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zIj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zIj;-><init>()V

    iput-object v0, p0, Lcom/ytb/service/YtbPlayerService;->h:Lcom/lenovo/anyshare/zIj;

    .line 3
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->h:Lcom/lenovo/anyshare/zIj;

    iput-object p0, v0, Lcom/lenovo/anyshare/zIj;->a:Lcom/lenovo/anyshare/zIj$a;

    .line 4
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

    const/16 v1, 0x3e8

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 9
    iget-object v1, p0, Lcom/ytb/service/YtbPlayerService;->h:Lcom/lenovo/anyshare/zIj;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->i:Lcom/lenovo/anyshare/DIj;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/DIj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/DIj;-><init>()V

    iput-object v1, p0, Lcom/ytb/service/YtbPlayerService;->i:Lcom/lenovo/anyshare/DIj;

    .line 15
    iget-object v1, p0, Lcom/ytb/service/YtbPlayerService;->i:Lcom/lenovo/anyshare/DIj;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->h:Lcom/lenovo/anyshare/zIj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/zIj;->a:Lcom/lenovo/anyshare/zIj$a;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iput-object v1, p0, Lcom/ytb/service/YtbPlayerService;->h:Lcom/lenovo/anyshare/zIj;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->i:Lcom/lenovo/anyshare/DIj;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iput-object v1, p0, Lcom/ytb/service/YtbPlayerService;->i:Lcom/lenovo/anyshare/DIj;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->e:Lcom/lenovo/anyshare/KHj;

    invoke-virtual {p0}, Lcom/ytb/service/YtbPlayerService;->b()Lcom/ytb/bean/Track;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ytb/service/YtbPlayerService;->isPlaying()Z

    move-result v2

    const-string v3, "switchToPlaying"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/KHj;->a(Ljava/lang/String;Lcom/ytb/bean/Track;Z)V

    return-void
.end method

.method public b()Lcom/ytb/bean/Track;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->g()Lcom/ytb/bean/Track;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->i()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    const-string v0, "YtbPlayer.service"

    const-string v1, "onPlayerPauseForHeadsetPlug"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->F()Z

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "YtbPlayer.service"

    const-string v1, "onPlayerStartForHeadsetPlug"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->I()Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->e:Lcom/lenovo/anyshare/KHj;

    invoke-virtual {p0}, Lcom/ytb/service/YtbPlayerService;->b()Lcom/ytb/bean/Track;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ytb/service/YtbPlayerService;->isPlaying()Z

    move-result v2

    const-string v3, "switchToPause"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/KHj;->a(Ljava/lang/String;Lcom/ytb/bean/Track;Z)V

    return-void
.end method

.method public getCurrDurationMs()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrPositionMs()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iJj;->a(Lcom/ytb/service/YtbPlayerService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ytb/service/YtbPlayerService;->onBind(Landroid/content/Intent;)Lcom/lenovo/anyshare/BIj;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Lcom/lenovo/anyshare/BIj;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "YtbPlayer.service"

    const-string v1, "============================onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/KHj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KHj;-><init>(Lcom/ytb/service/YtbPlayerService;)V

    iput-object v0, p0, Lcom/ytb/service/YtbPlayerService;->e:Lcom/lenovo/anyshare/KHj;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Djj;->a(ZI)I

    move-result v1

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v2, "YMusic Player"

    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/CIj;

    new-instance v2, Lcom/lenovo/anyshare/_Ij;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/_Ij;-><init>(Lcom/ytb/service/YtbPlayerService;)V

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/CIj;-><init>(Lcom/lenovo/anyshare/CIj$a;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 11
    iput-object v1, p0, Lcom/ytb/service/YtbPlayerService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/ytb/service/YtbPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v1, :cond_1

    .line 14
    iput-object v0, p0, Lcom/ytb/service/YtbPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media/MediaBrowserServiceCompat;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "YtbPlayer.service"

    const-string v1, "============================onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->l()V

    .line 3
    sget-object v0, Lcom/ytb/service/YtbPlayerService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nJj;->c()V

    .line 6
    iget-object v0, p0, Lcom/ytb/service/YtbPlayerService;->e:Lcom/lenovo/anyshare/KHj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KHj;->a()V

    .line 7
    sget-object v0, Lcom/ytb/service/YtbPlayerService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/ytb/service/YtbPlayerService;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tbj;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/ytb/service/YtbPlayerService;->a:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "============================onGetRoot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YtbPlayer.service"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string p2, "@empty@"

    invoke-direct {p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "============================onLoadChildren: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.service"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartCommand: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "YtbPlayer.service"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.ushareit.music.foreground"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ytb/service/YtbPlayerService;->f:Z

    .line 5
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->k()V

    const-string p2, "power"

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_0

    .line 7
    const-class v0, Lcom/ytb/service/YtbPlayerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    sput-object p1, Lcom/ytb/service/YtbPlayerService;->b:Landroid/os/PowerManager$WakeLock;

    .line 8
    sget-object p1, Lcom/ytb/service/YtbPlayerService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 10
    :cond_0
    const-class p1, Lcom/ytb/service/YtbPlayerService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Tbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/ytb/service/YtbPlayerService;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/nJj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/nJj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nJj;->n()V

    goto :goto_0

    :cond_1
    const-string p2, "com.ushareit.music.next"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "notification"

    if-eqz p2, :cond_2

    .line 13
    new-array p1, p3, [Landroid/util/Pair;

    const-string p2, "next"

    invoke-static {p2, v0, v0, p1}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 14
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->i()V

    goto :goto_0

    :cond_2
    const-string p2, "com.ushareit.music.prev"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    new-array p1, p3, [Landroid/util/Pair;

    const-string p2, "previous"

    invoke-static {p2, v0, v0, p1}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 17
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->j()V

    goto :goto_0

    :cond_3
    const-string p2, "com.ushareit.music.play"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    new-array p1, p3, [Landroid/util/Pair;

    const-string p2, "play"

    invoke-static {p2, v0, v0, p1}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 20
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->h()V

    goto :goto_0

    :cond_4
    const-string p2, "com.ushareit.music.pause"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    new-array p1, p3, [Landroid/util/Pair;

    const-string p2, "pause"

    invoke-static {p2, v0, v0, p1}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 23
    invoke-direct {p0}, Lcom/ytb/service/YtbPlayerService;->g()V

    :cond_5
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iJj;->a(Lcom/ytb/service/YtbPlayerService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
