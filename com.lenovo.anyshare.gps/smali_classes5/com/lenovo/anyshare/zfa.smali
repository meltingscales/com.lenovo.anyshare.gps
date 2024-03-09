.class public Lcom/lenovo/anyshare/zfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Cfa;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/zfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zfa;->a:Lcom/lenovo/anyshare/Cfa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cfa;->a(Lcom/lenovo/anyshare/Cfa;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cfa;->a()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zfa;->a:Lcom/lenovo/anyshare/Cfa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cfa;->a(Lcom/lenovo/anyshare/Cfa;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cfa;->d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zfa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cfa;->d(Lcom/lenovo/anyshare/Cfa;)Lcom/lenovo/anyshare/bundleinstall/BundleInstallDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
