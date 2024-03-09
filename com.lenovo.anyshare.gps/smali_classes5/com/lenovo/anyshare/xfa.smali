.class public Lcom/lenovo/anyshare/xfa;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/xfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->d(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xfa;->a:Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;->a(Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;->a()V

    :cond_0
    return-void
.end method
