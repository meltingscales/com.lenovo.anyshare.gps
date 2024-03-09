.class public final Lcom/lenovo/anyshare/drd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kde;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/erd;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/erd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/erd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/drd;->a:Lcom/lenovo/anyshare/erd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/drd;->a:Lcom/lenovo/anyshare/erd;

    iget-object v0, p1, Lcom/lenovo/anyshare/erd;->a:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/erd;->b:Landroid/content/Context;

    const-string v1, "failed"

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/drd;->a:Lcom/lenovo/anyshare/erd;

    iget-object v1, v0, Lcom/lenovo/anyshare/erd;->a:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/erd;->b:Landroid/content/Context;

    const-string v2, "success"

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/lenovo/anyshare/crd;->a:Lcom/lenovo/anyshare/crd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/drd;->a:Lcom/lenovo/anyshare/erd;

    iget-object v0, v0, Lcom/lenovo/anyshare/erd;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/gkb;->l(Ljava/lang/String;)Z

    return-void
.end method
