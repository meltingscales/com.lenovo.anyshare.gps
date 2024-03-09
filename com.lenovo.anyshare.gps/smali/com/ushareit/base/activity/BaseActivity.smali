.class public abstract Lcom/ushareit/base/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lle;
.implements Lcom/lenovo/anyshare/nke$b;
.implements Lcom/lenovo/anyshare/qke;
.implements Lcom/lenovo/anyshare/xie;
.implements Lcom/lenovo/anyshare/zaj$a;
.implements Lcom/ushareit/mcds/uatracker/IUTracker;
.implements Lcom/ushareit/base/util/IFlashAdSupport;
.implements Lcom/ushareit/base/util/IFromBGWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ege;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Lcom/lenovo/anyshare/Vte;

.field public d:Lcom/lenovo/anyshare/due;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public volatile j:Z

.field public k:Lcom/lenovo/anyshare/nke$c;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:Lcom/lenovo/anyshare/oge$a;

.field public v:Lcom/lenovo/anyshare/Tle;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Landroid/content/BroadcastReceiver;

.field public y:Lcom/lenovo/anyshare/iw;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/base/activity/BaseActivity;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->j:Z

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->m:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->q:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/nge;->a:Lcom/lenovo/anyshare/oge$a;

    iput-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/dge;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dge;-><init>(Lcom/ushareit/base/activity/BaseActivity;)V

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Fb()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0601e2

    goto :goto_0

    :cond_0
    const v0, 0x7f060139

    goto :goto_0

    :cond_1
    const v0, 0x7f060184

    :goto_0
    return v0
.end method

.method private Gb()V
    .locals 0

    return-void
.end method

.method private Hb()V
    .locals 0

    return-void
.end method

.method private Ib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lenovo.anyshare.action.EXIT_SELF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/base/activity/BaseActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Jb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/base/activity/BaseActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->g(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;ILcom/ushareit/base/event/IEventData;)Z
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchHandleEvent============eventType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/lenovo/anyshare/qke;

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 35
    invoke-direct {p0, v4, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->a(Landroidx/fragment/app/Fragment;ILcom/ushareit/base/event/IEventData;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 36
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/qke;

    .line 37
    invoke-interface {v1, p2, p3}, Lcom/lenovo/anyshare/qke;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, p2, p3}, Lcom/lenovo/anyshare/qke;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 38
    iget-object p3, p0, Lcom/ushareit/base/activity/BaseActivity;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle event!!!, eventType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->z:Z

    return-void
.end method


# virtual methods
.method public Ab()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->detectDeviceType(Landroid/content/Context;)Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;->DEVICE_PAD:Lcom/ushareit/base/core/utils/device/DeviceHelper$DEVICETYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public Bb()V
    .locals 6

    const-string v0, "UI.BaseActivity"

    const-string v1, "setStatusBarColor: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->qb()Z

    move-result v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0601b7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setStatusBarColor111: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v3, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;ZZ)I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->tb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->lb()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Tle;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    :goto_0
    const/16 v0, 0x500

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    const/16 v0, 0x2500

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->rb()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ub()I

    move-result v1

    if-ne v1, v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_4

    or-int/lit8 v0, v0, 0x10

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ub()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    return-void
.end method

.method public Cb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Db()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quite_dp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "shareits:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/--tryExeQuiteDeeplink err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Eb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->j:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.CL"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFragmentActivity.onCreate"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    const-string v1, "done super.onCreate"

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p0, p1}, Lcom/lenovo/anyshare/oge$a;->a(Lcom/ushareit/base/activity/BaseActivity;Landroid/os/Bundle;)V

    :cond_1
    const-string v1, "done trySetBackgroundResource"

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->a(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/cge;

    const-string v2, "Base.UpdateActiveTime"

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/cge;-><init>(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;->Ib()V

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/oge$a;->b(Lcom/ushareit/base/activity/BaseActivity;Landroid/os/Bundle;)V

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Wte;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Vte;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/activity/BaseActivity;->c:Lcom/lenovo/anyshare/Vte;

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Cb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "video_player_change"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nke$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/activity/BaseActivity;->k:Lcom/lenovo/anyshare/nke$c;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "portal_from"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "portal"

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "PortalType"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/ushareit/base/event/IEventData;)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dispatchActivityEvent: eventType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    invoke-direct {p0, v1, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->a(Landroidx/fragment/app/Fragment;ILcom/ushareit/base/event/IEventData;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/nge;->a()Lcom/lenovo/anyshare/nge;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/nge;->a:Lcom/lenovo/anyshare/oge$a;

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/oge$a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/fue;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0x510

    goto :goto_0

    :cond_0
    const/16 p1, 0x500

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public ca()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->lb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public cb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public eb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->zb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x3000001a

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->b:Landroid/os/PowerManager$WakeLock;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method public fb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->f:Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".finish()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;->Gb()V

    return-void
.end method

.method public gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->d:Lcom/lenovo/anyshare/due;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->c:Lcom/lenovo/anyshare/Vte;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Vte;->a(Lcom/lenovo/anyshare/due;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onResume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->yb()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->shouldStartFlashActivityOnResume()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/lenovo/anyshare/oge$a;->a(Lcom/ushareit/base/activity/BaseActivity;Z)V

    :cond_1
    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ege;->a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE_BUSINESS"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE_PAGE"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public hb()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public abstract ib()Ljava/lang/String;
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public jb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0605d9

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;->Fb()I

    move-result v0

    :goto_0
    return v0
.end method

.method public kb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0605da

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;->Fb()I

    move-result v0

    :goto_0
    return v0
.end method

.method public la()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public lb()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->kb()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->jb()I

    move-result v0

    return v0
.end method

.method public mb()Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->y:Lcom/lenovo/anyshare/iw;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->y:Lcom/lenovo/anyshare/iw;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->y:Lcom/lenovo/anyshare/iw;

    return-object v0
.end method

.method public na()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public nb()Lcom/lenovo/anyshare/Tle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->v:Lcom/lenovo/anyshare/Tle;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ob()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ob()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-lez v0, :cond_1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Tle;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Tle;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->v:Lcom/lenovo/anyshare/Tle;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Tle;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tle;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->v:Lcom/lenovo/anyshare/Tle;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->v:Lcom/lenovo/anyshare/Tle;

    return-object v0
.end method

.method public ob()I
    .locals 1

    const v0, 0x7f090ed4

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/oge$a;->a(Lcom/ushareit/base/activity/BaseActivity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/oge$a;->a(Lcom/ushareit/base/activity/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/base/activity/BaseActivity;->t:J

    .line 2
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "class_pre"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pve_pre"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->o:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Ab()V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->s:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onDestroy()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->c:Lcom/lenovo/anyshare/Vte;

    .line 4
    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->d:Lcom/lenovo/anyshare/due;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;->Jb()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return p2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/ushareit/base/activity/BaseActivity;->a(ILcom/ushareit/base/event/IEventData;)Z

    return p2

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->i:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->d:Lcom/lenovo/anyshare/due;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->c:Lcom/lenovo/anyshare/Vte;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Vte;->b(Lcom/lenovo/anyshare/due;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onPause()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->wb()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->u:Lcom/lenovo/anyshare/oge$a;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/oge$a;->c(Lcom/ushareit/base/activity/BaseActivity;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseActivity;->k:Lcom/lenovo/anyshare/nke$c;

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/nke;->a([Ljava/lang/String;[ILcom/lenovo/anyshare/nke$c;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->a:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Eb()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    const-string v1, "mCalled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/ushareit/base/activity/BaseActivity;->s:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->gb()V

    :cond_0
    return-void
.end method

.method public onResumeFromBG()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->a:Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onStart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onStop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->cb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ege;->a(Lcom/ushareit/base/activity/BaseActivity;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ege;->a(Lcom/ushareit/base/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public shouldStartFlashActivityOnResume()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".startActivity()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->a()V

    const-string v0, "class_pre"

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/activity/BaseActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;->Hb()V

    return-void

    :catch_1
    move-exception p1

    .line 6
    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".startActivityForResult()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.BaseActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DEa;->a()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->m:Ljava/lang/String;

    const-string v1, "class_pre"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->g:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;->Hb()V

    :cond_0
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;->Hb()V

    return-void
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ua()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public ub()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public vb()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Db()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public wb()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public xb()V
    .locals 0

    return-void
.end method

.method public yb()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->a(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sie;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public zb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/base/activity/BaseActivity;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method
