.class public Lcom/lenovo/anyshare/eLh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eLh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FlashPresenterImpl"

.field public static final b:I = 0x3e8

.field public static final c:I = 0x3ea

.field public static final d:I = 0x3e9

.field public static final e:I = 0x7d0

.field public static final f:I = 0x1002

.field public static final g:I = 0x3

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I = 0x0

.field public static final k:I = 0x7d1

.field public static final l:I = 0xfa0

.field public static final m:I = 0x1771

.field public static final n:I = 0x1f40

.field public static final o:Ljava/lang/String; = "device_settings"

.field public static final p:Ljava/lang/String; = "cacheVersionCode"

.field public static final q:Ljava/lang/String; = "WebSettings_UA"

.field public static final r:Ljava/lang/String; = "from_prayer_alarm"

.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static t:[Ljava/lang/String;

.field public static u:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:J

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Z

.field public final J:Ljava/util/concurrent/CountDownLatch;

.field public K:Z

.field public volatile L:Z

.field public v:Landroid/os/Handler;

.field public w:Lcom/lenovo/anyshare/TKh;

.field public x:Landroidx/fragment/app/FragmentActivity;

.field public y:Lcom/lenovo/anyshare/NKh;

.field public final z:Lcom/lenovo/anyshare/fLh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/eLh;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v1

    sput-object v2, Lcom/lenovo/anyshare/eLh;->t:[Ljava/lang/String;

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/eLh;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/eLh;->B:I

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->F:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->G:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/eLh;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/eLh;->J:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->K:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->L:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/fLh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fLh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->D:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bLh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bLh;-><init>(Lcom/lenovo/anyshare/eLh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eLh;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/eLh;->B:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eLh;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private a(I)Lcom/ushareit/muslim/flash/FlashBaseFragment;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_prayer_alarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->G:Z

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/gLh;->a(I)V

    if-nez p1, :cond_2

    .line 49
    sget-object p1, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Hh;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    sget-object p1, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->f:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;

    invoke-virtual {p1}, Lcom/ushareit/muslim/flash/FlashFloatWindowFragment$a;->a()Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Lcom/ushareit/muslim/flash/FlashAgreementFragment;->newInstance()Lcom/ushareit/muslim/flash/FlashAgreementFragment;

    move-result-object p1

    return-object p1

    .line 52
    :cond_2
    invoke-static {}, Lcom/ushareit/muslim/flash/FlashDefaultFragment;->newInstance()Lcom/ushareit/muslim/flash/FlashDefaultFragment;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fLh;->a(Landroid/content/Intent;)V

    const-string v1, "PortalType"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 66
    invoke-static {p1}, Lcom/lenovo/anyshare/gLh;->c(Landroid/app/Activity;)V

    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal_from"

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "share_fm_long_shortcut"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "android.intent.action.MAIN"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "share_fm_launcher"

    .line 71
    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v2, "com.lenovo.anyshare.action.SHARE_SHORTCUT"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "share_fm_shortcut"

    .line 73
    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v2, "android.intent.action.VIEW"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/lenovo/anyshare/eLh;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "share_fm_handle_action"

    .line 77
    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share_fm_external_view"

    if-nez v1, :cond_6

    .line 79
    iput-object v2, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 82
    iget-object v4, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 83
    :cond_7
    invoke-static {v4}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 86
    iput-object v2, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_9
    iput-object v2, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    .line 88
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 89
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iput-boolean v3, v0, Lcom/lenovo/anyshare/fLh;->e:Z

    .line 90
    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fLh;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fLh;->a()V

    goto :goto_1

    .line 92
    :cond_a
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zBi;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_b
    const-string v2, "com.lenovo.anyshare.action.SHOW_FLASH"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iput-boolean v3, v1, Lcom/lenovo/anyshare/fLh;->f:Z

    const-string v1, "CmdPortal"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, "unknown_portal"

    .line 96
    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    .line 97
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 99
    invoke-static {p1}, Lcom/lenovo/anyshare/gLh;->c(Landroid/app/Activity;)V

    :cond_e
    return-void

    .line 100
    :cond_f
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 102
    invoke-static {p1}, Lcom/lenovo/anyshare/gLh;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eLh;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eLh;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eLh;[Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/eLh;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/eLh;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "preloadViews begin"

    .line 21
    invoke-static {p0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/eLh;->a([Ljava/lang/String;I)V

    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 7

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Flash"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/SysDialog"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    array-length v3, p1

    if-lt p2, v3, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v6, p1, p2

    aput-object v6, v4, v5

    new-instance v5, Lcom/lenovo/anyshare/ZKh;

    invoke-direct {v5, p0, p2, p1, v0}, Lcom/lenovo/anyshare/ZKh;-><init>(Lcom/lenovo/anyshare/eLh;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "permission_storage_device"

    .line 59
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "shareit"

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "handleAction"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eLh;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eLh;->I:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eLh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/eLh;->B:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eLh;I)Lcom/ushareit/muslim/flash/FlashBaseFragment;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eLh;->a(I)Lcom/ushareit/muslim/flash/FlashBaseFragment;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/TUi;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/NKh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eLh;->y:Lcom/lenovo/anyshare/NKh;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/TKh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eLh;->w:Lcom/lenovo/anyshare/TKh;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/eLh;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static e()[Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/eLh;->u:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/eLh;->t:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/eLh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->u()V

    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/eLh;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/YKh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/YKh;-><init>(Lcom/lenovo/anyshare/eLh;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entryFragment cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fLh;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eLh;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eLh;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/eLh;->b(Landroid/content/Context;)V

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/eLh;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_Kh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Kh;-><init>(Lcom/lenovo/anyshare/eLh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ERR_Permission_Exception"

    const-string v2, "no_storage_permission"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/ushareit/beyla/impl/UploadPolicy;->c()V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->y:Lcom/lenovo/anyshare/NKh;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->E()V

    :cond_1
    return-void
.end method

.method private w()Z
    .locals 1

    const-string v0, "KEY_SHOW_MUSLIM_AGREEMENT"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hLh;->c()Z

    move-result v0

    return v0
.end method

.method private y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Flash"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/PermissionDialog"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment;->Fb()Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    sget-object v4, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;->STORAGE:Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->a([Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$PermissionType;)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;->f(Z)Lcom/lenovo/anyshare/widget/dialog/custom/PermissionDialogFragment$a;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/aLh;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/aLh;-><init>(Lcom/lenovo/anyshare/eLh;Z)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 9
    iput-boolean v2, p0, Lcom/lenovo/anyshare/eLh;->I:Z

    return-void
.end method

.method private z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fLh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->y:Lcom/lenovo/anyshare/NKh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->y:Lcom/lenovo/anyshare/NKh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/NKh;->C()Lcom/lenovo/anyshare/MKh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MKh;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->F:Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fLh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iget-object v2, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/fLh;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->r()V

    :goto_0
    const-string v1, "SKIP"

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/gLh;->b(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/eLh;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->r()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gLh;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->A()V

    .line 108
    new-instance p1, Lcom/lenovo/anyshare/cLh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cLh;-><init>(Lcom/lenovo/anyshare/eLh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/TKh;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    .line 7
    instance-of v0, p1, Lcom/lenovo/anyshare/NKh;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/NKh;

    iput-object v0, p0, Lcom/lenovo/anyshare/eLh;->y:Lcom/lenovo/anyshare/NKh;

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/eLh;->w:Lcom/lenovo/anyshare/TKh;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/eLh$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/eLh$a;-><init>(Lcom/lenovo/anyshare/eLh;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/fLh;Lcom/lenovo/anyshare/WKh;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/gLh;->a()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/eLh;->C:J

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->w()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2, p2}, Lcom/lenovo/anyshare/eLh;->a(ZZ)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 16
    iput p2, p0, Lcom/lenovo/anyshare/eLh;->B:I

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/eLh;->w:Lcom/lenovo/anyshare/TKh;

    iget p2, p0, Lcom/lenovo/anyshare/eLh;->B:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/eLh;->a(I)Lcom/ushareit/muslim/flash/FlashBaseFragment;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/TKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Flash"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Agreement"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/fLh;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iget-object v3, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/fLh;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->s()V

    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Lcom/lenovo/anyshare/Kki;->a(Z)V

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->t()V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eLh;->L:Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->A()V

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->z()Z

    move-result p1

    if-nez p1, :cond_3

    .line 41
    iget p1, p0, Lcom/lenovo/anyshare/eLh;->B:I

    if-nez p1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->r()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const-wide/16 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/eLh;->a(J)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->q()V

    const-string p1, "entryFragment \u6267\u884c"

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fLh;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/WKh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WKh;-><init>(Lcom/lenovo/anyshare/eLh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 5
    sget v0, Lcom/lenovo/anyshare/rue;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Aue;->a(Landroid/content/Context;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/dLh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dLh;-><init>(Lcom/lenovo/anyshare/eLh;Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fLh;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/fLh;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eLh;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/eLh;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->E:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eLh;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_show_agreement_mask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/eLh;->B:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/hLh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->I:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/ushareit/muslim/flash/activity/FlashActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/gLh;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->E:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->B()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/eLh;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eLh;->a([Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/eLh;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eLh;->a([Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/eLh;->a(ZZ)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/ushareit/muslim/flash/activity/FlashActivity;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/gLh;->b(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eLh;->E:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/eLh;->a(J)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eLh;->v()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eLh;->z:Lcom/lenovo/anyshare/fLh;

    iget-object v1, p0, Lcom/lenovo/anyshare/eLh;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/eLh;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fLh;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
