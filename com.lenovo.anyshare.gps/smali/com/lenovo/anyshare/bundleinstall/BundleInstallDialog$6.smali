.class public Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->c(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;Z)Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bundle/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {v3}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->b(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Bundle/NoNetDlg/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {v4}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->b(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Bwj;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$6;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->b(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
