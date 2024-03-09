.class public Lcom/lenovo/anyshare/Bfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/due;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cfa;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Dmf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cfa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->a(Lcom/lenovo/anyshare/Cfa;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->g(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Dmf;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->g(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Dmf;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Dmf;->onSuccess()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->f()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->g(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Dmf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->g(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Dmf;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Dmf;->a()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->showErrorView()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cue;->f()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cfa;->b(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/Vte;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {v1}, Lcom/lenovo/anyshare/Cfa;->f(Lcom/lenovo/anyshare/Cfa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Vte;->a(Lcom/lenovo/anyshare/cue;Landroid/app/Activity;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
