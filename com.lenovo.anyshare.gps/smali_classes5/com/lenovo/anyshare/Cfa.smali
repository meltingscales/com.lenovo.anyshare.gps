.class public Lcom/lenovo/anyshare/Cfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/lenovo/anyshare/Vte;

.field public c:Lcom/lenovo/anyshare/due;

.field public d:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/lenovo/anyshare/Dmf;

.field public h:Landroidx/lifecycle/LifecycleEventObserver;

.field public i:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Dmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Cfa;->e:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallHelper$1;-><init>(Lcom/lenovo/anyshare/Cfa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cfa;->h:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/zfa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zfa;-><init>(Lcom/lenovo/anyshare/Cfa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cfa;->i:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Cfa;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Afa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Afa;-><init>(Lcom/lenovo/anyshare/Cfa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Cfa;->f:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/Cfa;->g:Lcom/lenovo/anyshare/Dmf;

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/Wte;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Vte;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Cfa;->b:Lcom/lenovo/anyshare/Vte;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Bfa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Bfa;-><init>(Lcom/lenovo/anyshare/Cfa;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Cfa;->c:Lcom/lenovo/anyshare/due;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Cfa;->b:Lcom/lenovo/anyshare/Vte;

    iget-object p2, p0, Lcom/lenovo/anyshare/Cfa;->c:Lcom/lenovo/anyshare/due;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Vte;->a(Lcom/lenovo/anyshare/due;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cfa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Cfa;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Cfa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cfa;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Vte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cfa;->b:Lcom/lenovo/anyshare/Vte;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/due;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cfa;->c:Lcom/lenovo/anyshare/due;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cfa;->d:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Cfa;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cfa;->h:Landroidx/lifecycle/LifecycleEventObserver;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Cfa;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cfa;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Dmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Cfa;->g:Lcom/lenovo/anyshare/Dmf;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfa;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Cfa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfa;->g:Lcom/lenovo/anyshare/Dmf;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/Dmf;->onSuccess()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Cfa;->e:Z

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfa;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cfa;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Cfa;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfa;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cfa;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/Cfa;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfa;->b:Lcom/lenovo/anyshare/Vte;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/aue;->c()Lcom/lenovo/anyshare/aue$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Cfa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aue$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/aue$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aue$a;->a()Lcom/lenovo/anyshare/aue;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Cfa;->b:Lcom/lenovo/anyshare/Vte;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Vte;->a(Lcom/lenovo/anyshare/aue;)Lcom/google/android/play/core/tasks/Task;

    :cond_4
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfa;->d:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cfa;->i:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

    invoke-direct {v0, v1, p2, p3}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;-><init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Cfa;->d:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Cfa;->d:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/Cfa;->d:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-virtual {p3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/Cfa;->d:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_install_dialog_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfa;->b:Lcom/lenovo/anyshare/Vte;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Vte;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
