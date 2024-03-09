.class public Lcom/lenovo/anyshare/XIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FHj;
.implements Lcom/lenovo/anyshare/Bbj;


# static fields
.field public static final a:J

.field public static b:Z


# instance fields
.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

.field public e:Lcom/ushareit/widget/tabhost/SITabHost;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/ytb/ui/MusicPlayerView;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/Boolean;

.field public final q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "music_fguide_interval_h"

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sput-wide v0, Lcom/lenovo/anyshare/XIa;->a:J

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/XIa;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/widget/tabhost/SITabHost;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/XIa;->h:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->j:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->v()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->m:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/XIa;->n:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/XIa;->o:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/XIa;->p:Ljava/lang/Boolean;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/VIa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VIa;-><init>(Lcom/lenovo/anyshare/XIa;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/XIa;->q:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlidingUpContentHelper::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlidingUpContent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/XIa;->e:Lcom/ushareit/widget/tabhost/SITabHost;

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XIa;->a(Landroidx/fragment/app/FragmentActivity;)V

    const p2, 0x7f091746

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ytb/ui/MusicPlayerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    if-eqz p3, :cond_0

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {p2}, Lcom/ytb/ui/MusicPlayerView;->k()V

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    const p3, 0x7f091152

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p3, Lcom/lenovo/anyshare/LIa;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/LIa;-><init>(Lcom/lenovo/anyshare/XIa;)V

    invoke-virtual {p2, p1, p3}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/widget/FrameLayout;Lcom/ytb/ui/MusicPlayerView$a;)V

    .line 18
    iget-boolean p1, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "prev"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "next"

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "play_pause"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object p3, p0, Lcom/lenovo/anyshare/XIa;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/HHj;->a()Lcom/lenovo/anyshare/HHj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/HHj;->a(Lcom/lenovo/anyshare/FHj;)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "music_play_start"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 26
    :cond_1
    invoke-virtual {p0, p4, v0}, Lcom/lenovo/anyshare/XIa;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XIa;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/XIa;->n:I

    return p1
.end method

.method public static synthetic a()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/lenovo/anyshare/XIa;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XIa;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/XIa;->p:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const v0, 0x7f090e40

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/XIa;->f:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const v0, 0x7f09179a

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/lenovo/anyshare/OIa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/OIa;-><init>(Lcom/lenovo/anyshare/XIa;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    new-instance v0, Lcom/lenovo/anyshare/PIa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PIa;-><init>(Lcom/lenovo/anyshare/XIa;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setFadeOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XIa;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XIa;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XIa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XIa;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XIa;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-eq v0, v1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    new-instance v1, Lcom/lenovo/anyshare/TIa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/TIa;-><init>(Lcom/lenovo/anyshare/XIa;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->a(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$c;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "power"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_1

    .line 43
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/XIa;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/XIa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XIa;->o:Z

    return p1
.end method

.method private b(Z)Z
    .locals 8

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterPipMode>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x14000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    .line 8
    :goto_0
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Landroid/app/RemoteAction;

    iget-object v4, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f081604

    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "prev"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x64

    invoke-static {v5, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "back"

    invoke-direct {v3, v4, v6, v6, v5}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f081603

    invoke-static {p1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f0815fd

    invoke-static {p1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 13
    :goto_1
    new-instance v3, Landroid/app/RemoteAction;

    iget-object v4, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "play_pause"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "play"

    invoke-direct {v3, p1, v5, v5, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Landroid/app/RemoteAction;

    iget-object v3, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f081601

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "next"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p1, v3, v6, v6, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p1

    return p1
.end method

.method private c(Z)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePipMode>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x14000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    .line 5
    :goto_0
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Landroid/app/RemoteAction;

    iget-object v4, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f081604

    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "prev"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x64

    invoke-static {v5, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "back"

    invoke-direct {v3, v4, v6, v6, v5}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f081603

    invoke-static {p1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f0815fd

    invoke-static {p1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 10
    :goto_1
    new-instance v3, Landroid/app/RemoteAction;

    iget-object v4, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "play_pause"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "play"

    invoke-direct {v3, p1, v5, v5, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Landroid/app/RemoteAction;

    iget-object v3, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f081601

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "next"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p1, v3, v6, v6, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/XIa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/XIa;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/XIa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XIa;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/XIa;)Lcom/ushareit/widget/tabhost/SITabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XIa;->e:Lcom/ushareit/widget/tabhost/SITabHost;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701e6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/XIa;->h:I

    if-eq v1, p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/XIa;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/XIa;->h:I

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/XIa;)Lcom/ytb/ui/MusicPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/XIa;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XIa;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/XIa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/XIa;->n:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/XIa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/XIa;->o:Z

    return p0
.end method

.method public static j()V
    .locals 2

    const-string v0, "SlidingUpContent"

    const-string v1, "setStartActivity================================"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/XIa;->b:Z

    return-void
.end method

.method private l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSlidingContentViewStatus  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 24
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIa;->d(Z)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 26
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIa;->d(Z)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->e:Lcom/ushareit/widget/tabhost/SITabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/XIa;->d(Z)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x1

    .line 34
    sput-boolean p1, Lcom/lenovo/anyshare/XIa;->b:Z

    const-string p1, "SlidingUpContent"

    const-string v0, "handleStartActivity================================"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/ytb/bean/Track;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    iget-boolean p1, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "m_music"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {p1}, Lcom/ytb/ui/MusicPlayerView;->h()V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XIa;->k()Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAutoPlay, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newIntent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/QIa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/QIa;-><init>(Lcom/lenovo/anyshare/XIa;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePictureInPictureModeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/XIa;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStopped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/XIa;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->j:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object v0, Lcom/ytb/service/PlayTrigger;->PIP:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XIj;->f(Lcom/ytb/service/PlayTrigger;)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ytb/ui/MusicPlayerView;->d(Z)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {v0, p1}, Lcom/ytb/ui/MusicPlayerView;->d(Z)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTabHostVisible====================================show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlidingUpContent"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/SIa;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/SIa;-><init>(Lcom/lenovo/anyshare/XIa;Z)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XIa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XIa;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {v0}, Lcom/ytb/ui/MusicPlayerView;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XIa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XIa;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->MAIN_DESTROY:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XIj;->f(Lcom/ytb/service/PlayTrigger;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/HHj;->a()Lcom/lenovo/anyshare/HHj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/HHj;->b(Lcom/lenovo/anyshare/FHj;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/XIa;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {v0}, Lcom/ytb/ui/MusicPlayerView;->f()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XIa;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->i:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/XIa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XIa;->c(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume================================isInPictureInPictureMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XIa;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFloatingMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->j:Z

    .line 6
    sput-boolean v0, Lcom/lenovo/anyshare/XIa;->b:Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/lenovo/anyshare/XIa;->l:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {v1}, Lcom/ytb/ui/MusicPlayerView;->k()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    invoke-virtual {v1}, Lcom/ytb/ui/MusicPlayerView;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    sget-object v2, Lcom/ytb/service/PlayTrigger;->MAIN_RESUME:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/XIa;->g:Lcom/ytb/ui/MusicPlayerView;

    new-instance v2, Lcom/lenovo/anyshare/UIa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/UIa;-><init>(Lcom/lenovo/anyshare/XIa;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->l:Z

    .line 14
    iget-boolean v1, p0, Lcom/lenovo/anyshare/XIa;->m:Z

    if-eqz v1, :cond_4

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->m:Z

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/uHj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/vHj;->a(Z)V

    const-string v0, "/MusicFloatingPlayGuide/x/"

    const-string v1, "/Permission_Open"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop================================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XIa;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlidingUpContent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->j:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->n()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/XIa;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/uHj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    sget-object v2, Lcom/ytb/service/PlayTrigger;->MAIN_PAUSE:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;Z)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/XIa;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->p()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    sget-object v1, Lcom/ytb/service/PlayTrigger;->MAIN_STOP:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XIj;->f(Lcom/ytb/service/PlayTrigger;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XIa;->l:Z

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XIa;->d:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout$PanelState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/XIa;->a(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "music_play_start"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MCK_NOTIFY_MUSIC_PLAY_START: target = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlidingUpContent"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "local_music"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->p()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "stop!!!"

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object p2, Lcom/ytb/service/PlayTrigger;->INTERRUPT:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/XIj;->f(Lcom/ytb/service/PlayTrigger;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object p2, Lcom/ytb/service/PlayTrigger;->INTERRUPT:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;Z)V

    .line 11
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/WIa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WIa;-><init>(Lcom/lenovo/anyshare/XIa;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XIa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p1, "video"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object p2, Lcom/ytb/service/PlayTrigger;->INTERRUPT:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object p2, Lcom/ytb/service/PlayTrigger;->INTERRUPT:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, p2, v1, v1}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/service/PlayTrigger;ZZ)V

    .line 16
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Noj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
