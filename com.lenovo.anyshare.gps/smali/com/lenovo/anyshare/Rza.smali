.class public Lcom/lenovo/anyshare/Rza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rza$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Handler;

.field public d:Lcom/lenovo/anyshare/lza;

.field public e:Landroidx/fragment/app/FragmentActivity;

.field public f:Lcom/lenovo/anyshare/eza;

.field public final g:Lcom/lenovo/anyshare/Sza;

.field public final h:Lcom/lenovo/anyshare/Aza;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Z

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Rza;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Rza;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rza;->o:Z

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/lenovo/anyshare/Rza;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rza;->r:Z

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Sza;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Sza;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Aza;->a()Lcom/lenovo/anyshare/Aza;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rza;->h:Lcom/lenovo/anyshare/Aza;

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/lff;->c(Z)Z

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rza;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Rza;->b(Landroid/content/Context;)V

    return-void
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Rza;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Nza;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nza;-><init>(Lcom/lenovo/anyshare/Rza;)V

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

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->f:Lcom/lenovo/anyshare/eza;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->E()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->i()V

    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

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

    new-instance v3, Lcom/lenovo/anyshare/Oza;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/Oza;-><init>(Lcom/lenovo/anyshare/Rza;Z)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 9
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Rza;->q:Z

    return-void
.end method

.method private E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sza;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Sza;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Sza;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->b(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->f:Lcom/lenovo/anyshare/eza;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->f:Lcom/lenovo/anyshare/eza;

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dza;->f()V

    .line 9
    :cond_4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rza;->o:Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sza;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Sza;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v2, v0, Lcom/lenovo/anyshare/main/MainActivity;

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddj;->c()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 15
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->u()V

    :cond_8
    :goto_1
    const-string v0, "SKIP"

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/Tza;->b(Ljava/lang/String;)V

    return v1
.end method

.method private F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rza;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rza;->l:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Pza;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pza;-><init>(Lcom/lenovo/anyshare/Rza;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Lza;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lza;-><init>(Lcom/lenovo/anyshare/Rza;)V

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rza;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private a(I)Lcom/lenovo/anyshare/flash/FlashBaseFragment;
    .locals 2

    .line 74
    invoke-static {p1}, Lcom/lenovo/anyshare/Tza;->a(I)V

    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashAgreementFragment;->newInstance()Lcom/lenovo/anyshare/flash/FlashAgreementFragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 76
    iget-wide v0, p0, Lcom/lenovo/anyshare/Rza;->k:J

    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(JLjava/lang/String;)Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/flash/FlashDefaultFragment;->newInstance()Lcom/lenovo/anyshare/flash/FlashDefaultFragment;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rza;I)Lcom/lenovo/anyshare/flash/FlashBaseFragment;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rza;->a(I)Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v0, p0

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Sza;->a(Landroid/content/Intent;)V

    const-string v2, "PortalType"

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 90
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Tza;->a(Landroid/content/Context;)V

    return-void

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "portal_from"

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "share_fm_long_shortcut"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "android.intent.action.MAIN"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "share_fm_launcher"

    .line 96
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3
    const-string v3, "com.lenovo.anyshare.action.SHARE_SHORTCUT"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "share_fm_shortcut"

    .line 98
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    const-string v3, "com.lenovo.anyshare.action.SHARE_SHORTCUT_VIDEO"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "video"

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 100
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iput-boolean v5, v1, Lcom/lenovo/anyshare/Sza;->c:Z

    .line 101
    iput-object v4, v1, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v1, "share_fm_shortcut_video"

    .line 102
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    const-string v3, "com.lenovo.anyshare.action.SHARE_SHORTCUT_MUSIC"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "music"

    if-eqz v3, :cond_6

    .line 104
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iput-boolean v5, v1, Lcom/lenovo/anyshare/Sza;->c:Z

    .line 105
    iput-object v6, v1, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v1, "share_fm_shortcut_music"

    .line 106
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_6
    const-string v3, "com.lenovo.anyshare.action.SHARE_SHORTCUT_PHOTO"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v7, "photo"

    if-eqz v3, :cond_7

    .line 108
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iput-boolean v5, v1, Lcom/lenovo/anyshare/Sza;->c:Z

    .line 109
    iput-object v7, v1, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v1, "share_fm_shortcut_photo"

    .line 110
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_7
    const-string v3, "com.lenovo.anyshare.action.SHARE_SHORTCUT_GAME"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "share_fm_shortcut_game"

    .line 112
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_8
    const-string v3, "android.intent.action.VIEW"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v8, "share_fm_external_pdf_to_split_photo"

    const-string v9, "extra_action_photo_to_pdf"

    const-string v10, "share_fm_external_pdf_to_photo"

    const-string v11, "extra_action_pdf_to_split_photo"

    const-string v12, "extra_action_pdf_to_photo"

    const-string v13, "share_fm_external_add_to_safebox"

    const-string v14, "extra_action_add_to_safebox"

    const-string v15, "extra_action"

    if-eqz v3, :cond_26

    .line 114
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_9

    .line 115
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 116
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "document_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 117
    :cond_9
    invoke-static {v2}, Lcom/lenovo/anyshare/Rza;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "share_fm_handle_action"

    .line 118
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_6

    .line 119
    :cond_a
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "share_fm_external_view"

    if-nez v2, :cond_b

    .line 120
    iput-object v5, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_6

    .line 121
    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v6

    .line 122
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v8

    const-string v8, "content://"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 123
    iget-object v6, v0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    .line 124
    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 125
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_d
    move-object/from16 v6, v16

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 127
    iput-object v5, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "extra_action_file_browser"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "share_fm_external_file_browser"

    .line 129
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    .line 130
    :cond_e
    invoke-direct {v0, v3, v6}, Lcom/lenovo/anyshare/Rza;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 131
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iput-object v4, v1, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v1, "share_fm_external_video"

    .line 132
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    :cond_f
    move-object/from16 v16, v2

    goto/16 :goto_4

    .line 133
    :cond_10
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v2

    const-string v2, "image"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 134
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "share_fm_external_photo_to_pdf"

    .line 136
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 137
    :cond_11
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 138
    iput-object v13, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 139
    :cond_12
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iput-object v7, v1, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v1, "share_fm_external_photo"

    .line 140
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 141
    :cond_13
    invoke-direct {v0, v3, v6}, Lcom/lenovo/anyshare/Rza;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 142
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_action_video_to_mp3"

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v1, "share_fm_external_video_to_mp3"

    .line 144
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 145
    :cond_14
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 146
    iput-object v13, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 147
    :cond_15
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iput-object v4, v1, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v1, "share_fm_external_video"

    .line 148
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 149
    :cond_16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    if-eqz v6, :cond_17

    const-string v2, ".dsa"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, ".sa"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_3

    .line 150
    :cond_17
    invoke-static {v3, v6}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v1, "share_fm_external_zip"

    .line 151
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 152
    :cond_18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/pdf"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 153
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 155
    iput-object v10, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 156
    :cond_19
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v4, v18

    .line 157
    iput-object v4, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1a
    const-string v1, "share_fm_external_pdf"

    .line 158
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 159
    :cond_1b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "vnd.ms-powerpoint"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "presentationml.presentation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_2

    .line 160
    :cond_1c
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/msword"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "wordprocessingml.document"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1

    .line 161
    :cond_1d
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "vnd.ms-excel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "spreadsheetml.sheet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_0

    .line 162
    :cond_1e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v1, "share_fm_external_txt"

    .line 163
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_4

    .line 164
    :cond_1f
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_action_file_browser"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "share_fm_external_file_browser"

    .line 165
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_4

    .line 166
    :cond_20
    iput-object v5, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_4

    :cond_21
    :goto_0
    const-string v1, "share_fm_external_xls"

    .line 167
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_4

    :cond_22
    :goto_1
    const-string v1, "share_fm_external_doc"

    .line 168
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_4

    :cond_23
    :goto_2
    const-string v1, "share_fm_external_ppt"

    .line 169
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_4

    .line 170
    :cond_24
    :goto_3
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    move-object/from16 v2, v17

    iput-object v2, v1, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v1, "share_fm_external_music"

    .line 171
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    .line 172
    :goto_4
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 173
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Sza;->d:Z

    .line 174
    iget-object v2, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Sza;->e(Ljava/lang/String;)V

    .line 175
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Sza;->b()V

    goto/16 :goto_6

    :cond_25
    move-object/from16 v2, v16

    .line 176
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :cond_26
    move-object v4, v8

    const-string v3, "android.intent.action.SEND"

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_5

    :cond_27
    const-string v3, "com.lenovo.anyshare.action.SHOW_FLASH"

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 179
    iget-object v2, v0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/lenovo/anyshare/Sza;->e:Z

    const-string v2, "CmdPortal"

    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_6

    :cond_28
    const-string v1, "unknown_portal"

    .line 181
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_6

    .line 182
    :cond_29
    :goto_5
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 184
    iput-object v10, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_6

    .line 185
    :cond_2a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 186
    iput-object v4, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_6

    .line 187
    :cond_2b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v1, "share_fm_external_photo_to_pdf"

    .line 188
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_6

    .line 189
    :cond_2c
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 190
    iput-object v13, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    goto :goto_6

    :cond_2d
    const-string v2, "extra_action_video_to_mp3"

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "share_fm_external_video_to_mp3"

    .line 192
    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    .line 193
    :cond_2e
    :goto_6
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 194
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 195
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/GXi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 196
    :cond_2f
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 197
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Tza;->a(Landroid/content/Context;)V

    :cond_30
    :goto_7
    return-void

    .line 198
    :cond_31
    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    .line 199
    iget-object v1, v0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    .line 200
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Tza;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rza;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rza;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rza;[Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rza;->a([Ljava/lang/String;I)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->w()V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Rza;->a([Ljava/lang/String;I)V

    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 7

    .line 80
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

    .line 81
    array-length v3, p1

    if-lt p2, v3, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v6, p1, p2

    aput-object v6, v4, v5

    new-instance v5, Lcom/lenovo/anyshare/Mza;

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/lenovo/anyshare/Mza;-><init>(Lcom/lenovo/anyshare/Rza;[Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    .line 83
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

    .line 84
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extra_action"

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_action_add_to_safebox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "shareit"

    .line 204
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

.method public static synthetic a(Lcom/lenovo/anyshare/Rza;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Rza;->q:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rza;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Rza;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Rza;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Rza;->j:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/lza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rza;->d:Lcom/lenovo/anyshare/lza;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    const/16 v1, 0x3e9

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;ZI)Z

    move-result p1

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->v()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlashPresenterImpl showAllFilesManagePermissionDialog launchAppSettings\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Bih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "need_c_detail"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "intercept_reason"

    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1}, Lcom/ushareit/ads/stats/AdStats;->collectStartLoad(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/nke;->c:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rza;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/Tza;->a(Z)V

    if-eqz p1, :cond_1

    const/16 p1, 0x3e9

    goto :goto_0

    :cond_1
    const/16 p1, 0x3ea

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rza;->b(I)V

    :goto_1
    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extra_action"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_action_file_browser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Rza;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Rza;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Rza;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pdf"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vnd.ms-powerpoint"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "presentationml.presentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/msword"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wordprocessingml.document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vnd.ms-excel"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spreadsheetml.sheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/7z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-7z-compressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Rza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->D()V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "video"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Rza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->B()V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
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

.method public static synthetic f(Lcom/lenovo/anyshare/Rza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->v()V

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "video/"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "*"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 16
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/TUi;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Rza;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Rza;->m:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Rza;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Rza;->n:Z

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/eza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rza;->f:Lcom/lenovo/anyshare/eza;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Rza;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/Aza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rza;->h:Lcom/lenovo/anyshare/Aza;

    return-object p0
.end method

.method public static l()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/cee;->c()Lcom/lenovo/anyshare/cee;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/cee;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Rza;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "preloadViews begin"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/cee;->c()Lcom/lenovo/anyshare/cee;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/fee;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cee;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/cee;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/hee;

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cee;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/cee;

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Rza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->s()V

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Rza;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Rza;)Lcom/lenovo/anyshare/Sza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    return-object p0
.end method

.method public static n()V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Rza;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Rza;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->z()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "is_fast_splash"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v2, "need_c_detail"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v1, "no cache"

    const-string v2, "detail_fail_reason"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "error_reason"

    .line 8
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2}, Lcom/ushareit/ads/stats/AdStats;->collectStartLoad(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Bwd;ILjava/util/LinkedHashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 5

    const-string v0, "FlashPresenterImpl#entryFragment"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    const-string v4, "share_fm_Toolbar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    const-string v4, "share_fm_long_shortcut"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/Hza;

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/Hza;-><init>(Lcom/lenovo/anyshare/Rza;Z)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
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

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sza;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dza;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dza;-><init>(Lcom/lenovo/anyshare/Rza;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Kha;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->E()Z

    move-result v0

    const-string v1, "FlashAdViewConfig"

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryJumpToNext is false;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Rza;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->u()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string v0, "startNextFinish TAG2: "

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Rza;->a(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->t()V

    const-string v0, "entryFragment Execute"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "tryJumpToNext is true"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1, p1}, Lcom/lenovo/anyshare/Rza;->a(ZZ)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_1

    .line 32
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->B()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    .line 34
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "FlashAdViewConfig"

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const-string v1, "In fun startNextFinish: delay is 0"

    .line 38
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->u()V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In fun startNextFinish: delay is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tza;->a(J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->F()V

    .line 206
    new-instance v0, Lcom/lenovo/anyshare/Bza;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Bza;-><init>(Lcom/lenovo/anyshare/Rza;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/lza;)V
    .locals 2

    const-string v0, "FlashPresenterImpl#onCreate"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    instance-of v0, p1, Lcom/lenovo/anyshare/eza;

    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/eza;

    iput-object v0, p0, Lcom/lenovo/anyshare/Rza;->f:Lcom/lenovo/anyshare/eza;

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/Rza;->d:Lcom/lenovo/anyshare/lza;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/Rza$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/Rza$a;-><init>(Lcom/lenovo/anyshare/Rza;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Sza;Lcom/lenovo/anyshare/Eza;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Tza;->a()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Rza;->k:J

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result p1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/gYa;->a()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "FlashAdViewConfig"

    if-nez p2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->h()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->w()V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->g()V

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    const-string p1, "onCreate AGREEMENT fragment"

    .line 19
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->d:Lcom/lenovo/anyshare/lza;

    iget p2, p0, Lcom/lenovo/anyshare/Rza;->j:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Rza;->a(I)Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/lza;->a(Lcom/lenovo/anyshare/flash/FlashBaseFragment;)V

    .line 21
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

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->w()V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->g()V

    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcom/lenovo/anyshare/Rza;->j:I

    const-string p1, "onCreate DEFAULT_LOGO fragment"

    .line 26
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->d:Lcom/lenovo/anyshare/lza;

    iget p2, p0, Lcom/lenovo/anyshare/Rza;->j:I

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Rza;->a(I)Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/lza;->a(Lcom/lenovo/anyshare/flash/FlashBaseFragment;)V

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rza;->b(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "onCreate onReentry fragment"

    .line 29
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/Rza;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Sza;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v3, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/Sza;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    .line 51
    new-instance p1, Landroid/app/NotificationChannel;

    const/4 v0, 0x3

    const-string v1, "none"

    invoke-direct {p1, v1, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 52
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p1, "/Flash/NotifyPmsSysPop"

    .line 54
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    aput-object v2, v0, v1

    new-instance v1, Lcom/lenovo/anyshare/Fza;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fza;-><init>(Lcom/lenovo/anyshare/Rza;)V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/lenovo/anyshare/nke$c;)V

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->y()V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const-string v0, "FlashPresenterImpl#onReentry"

    .line 57
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 59
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->b(Z)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->x()V

    .line 61
    invoke-static {v0}, Lcom/lenovo/anyshare/Kki;->a(Z)V

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/gYa;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/Nsa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nsa;-><init>()V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/RCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V

    const-string p2, "Promotion_init"

    const-string v0, "Flash PromotionManager.initConfig done , IAppEx.isPromotionBehind() is true "

    .line 64
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->A()V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Rza;->r:Z

    .line 67
    iget p1, p0, Lcom/lenovo/anyshare/Rza;->j:I

    if-nez p1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Bga;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->d:Lcom/lenovo/anyshare/lza;

    invoke-interface {p1}, Lcom/lenovo/anyshare/lza;->a()V

    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->F()V

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/avj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/avj;->d()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jvj;->a(Ljava/lang/String;I)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Sza;->e:Z

    if-nez p1, :cond_3

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/MBi;->b()Lcom/lenovo/anyshare/MBi;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Gza;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gza;-><init>(Lcom/lenovo/anyshare/Rza;)V

    const-string v0, "flash"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/MBi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/MBi$a;)Z

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->y()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Sza;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Eza;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Eza;-><init>(Lcom/lenovo/anyshare/Rza;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 18
    sget v0, Lcom/lenovo/anyshare/rue;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Aue;->a(Landroid/content/Context;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Cza;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Cza;-><init>(Lcom/lenovo/anyshare/Rza;Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Sza;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rza;->d()Z

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

.method public d()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xTg;->g()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rza;->m:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "key_show_agreement_mask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Yza;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rza;->q:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->d:Lcom/lenovo/anyshare/lza;

    invoke-interface {v0}, Lcom/lenovo/anyshare/lza;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/lenovo/anyshare/activity/FlashActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Tza;->a(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tza;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rza;->n:Z

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rza;->m:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->G()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Usa;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "FlashPresenterImpl#onReentryAfterAgree"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e9

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->b(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->B()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/nke;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rza;->a([Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v0, Lcom/lenovo/anyshare/activity/FlashActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Tza;->b(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tza;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Rza;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "FlashAdViewConfig"

    const-string v1, "startNextFinish TAG1: "

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Rza;->a(J)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Sza;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Rza;->j:I

    if-eqz v0, :cond_2

    const-string v0, "user_float"

    const-string v1, "preloadAdInFlash: from here 4"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/lenovo/anyshare/Rza;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/xff;->u()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/wef;->b(ZZJ)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rza;->C()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->m()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sza;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->i()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sza;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rza;->g:Lcom/lenovo/anyshare/Sza;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rza;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Rza;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Sza;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
