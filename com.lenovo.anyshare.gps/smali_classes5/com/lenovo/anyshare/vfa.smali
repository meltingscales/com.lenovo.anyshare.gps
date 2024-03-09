.class public Lcom/lenovo/anyshare/vfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/vfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Bwj;->a:Lcom/lenovo/anyshare/Bwj;

    iget-object v0, p0, Lcom/lenovo/anyshare/vfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/vfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->b(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Bundle/NoNet/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/vfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {v3}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->b(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cancel"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/Bwj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;->cancel()V

    :cond_0
    return-void
.end method
