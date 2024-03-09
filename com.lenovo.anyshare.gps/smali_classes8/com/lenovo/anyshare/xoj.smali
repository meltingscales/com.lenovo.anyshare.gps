.class public Lcom/lenovo/anyshare/xoj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xoj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Vte;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/toj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IjkPlayerDynamicFeature"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/xoj;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xoj;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xoj;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/uoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xoj;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/xoj;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/xoj$a;->a()Lcom/lenovo/anyshare/xoj;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/xoj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/toj;

    .line 32
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/toj;->onProgress(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Vte;Lcom/lenovo/anyshare/cue;Landroid/app/Activity;)V
    .locals 0

    .line 28
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/Vte;->a(Lcom/lenovo/anyshare/cue;Landroid/app/Activity;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Vte;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/xoj;->b:Z

    const-string v1, "IjkBundleManager"

    if-eqz v0, :cond_0

    const-string p1, "dlSplitApk  mIsDlOrAzing = true    ++ "

    .line 17
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/xoj;->e()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xoj;->c:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xoj;->b:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/aue;->c()Lcom/lenovo/anyshare/aue$a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/aue$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/aue$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/aue$a;->a()Lcom/lenovo/anyshare/aue;

    move-result-object p2

    .line 23
    new-instance p3, Lcom/lenovo/anyshare/woj;

    invoke-direct {p3, p0, v0, p1}, Lcom/lenovo/anyshare/woj;-><init>(Lcom/lenovo/anyshare/xoj;Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/Vte;)V

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Vte;->a(Lcom/lenovo/anyshare/due;)V

    .line 24
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Vte;->a(Lcom/lenovo/anyshare/aue;)Lcom/google/android/play/core/tasks/Task;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dlSplitApk  startAz  "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xoj;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xoj;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xoj;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xoj;Lcom/lenovo/anyshare/Vte;Lcom/lenovo/anyshare/cue;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/xoj;->a(Lcom/lenovo/anyshare/Vte;Lcom/lenovo/anyshare/cue;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xoj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xoj;->c:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/XWi;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->b()Lcom/lenovo/anyshare/IUi;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initIjkModule start serviceIjk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IjkBundleManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->init()V

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/IUi;->canUsePlayer()Z

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initIjkModule done canUseIjk:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xoj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/xoj;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xoj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xoj;->b:Z

    return p1
.end method

.method private c(Landroid/content/Context;)Lcom/lenovo/anyshare/Vte;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xoj;->a:Lcom/lenovo/anyshare/Vte;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Wte;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Vte;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xoj;->a:Lcom/lenovo/anyshare/Vte;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xoj;->a:Lcom/lenovo/anyshare/Vte;

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xoj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/toj;

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/toj;->Ya()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xoj;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xoj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xoj;->f:Z

    return p1
.end method

.method private d()V
    .locals 2

    const v0, 0x7f1102b6

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/voj;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/voj;-><init>(Lcom/lenovo/anyshare/xoj;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1102b4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/uoj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uoj;-><init>(Lcom/lenovo/anyshare/xoj;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xoj;->c()V

    return-void
.end method

.method private e()V
    .locals 2

    const v0, 0x7f1102b7

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/xoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xoj;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f1102b3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method private g()V
    .locals 2

    const v0, 0x7f11081a

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "IjkBundleManager"

    const-string v1, "cancelDownload"

    .line 26
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xoj;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Vte;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/xoj;->a:Lcom/lenovo/anyshare/Vte;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Vte;->getSessionId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Vte;->a(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/toj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/xoj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/soj;)Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->f()Lcom/lenovo/anyshare/NUi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/xoj;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 10
    :cond_2
    iget-boolean p2, p0, Lcom/lenovo/anyshare/xoj;->b:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3}, Lcom/lenovo/anyshare/soj;->a()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xoj;->e()V

    :goto_0
    return v0

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xoj;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Vte;

    move-result-object p2

    const-string v1, "IjkPlayerDynamicFeature"

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Vte;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p3}, Lcom/lenovo/anyshare/soj;->b()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xoj;->d(Landroid/content/Context;)V

    :cond_6
    :goto_1
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/toj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/xoj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "IjkBundleManager"

    const-string v1, "dlSplitApk  first   "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/xoj;->g()V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xoj;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/Vte;

    move-result-object v0

    const-string v1, "IjkPlayerDynamicFeature"

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/xoj;->a(Lcom/lenovo/anyshare/Vte;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method
