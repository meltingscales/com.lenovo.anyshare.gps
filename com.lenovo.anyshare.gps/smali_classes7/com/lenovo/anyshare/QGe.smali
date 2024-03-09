.class public Lcom/lenovo/anyshare/QGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/cleanit/diskclean/widget/CleanStateView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->t(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->SCAN_STOP:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->q(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->Cb()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v2, v2, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_main"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "clean_new_page"

    :goto_0
    const-string v2, "enter_portal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->r(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v1, v1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    const-string v2, "start_detail"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->o(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ushareit/cleanit/diskclean/DiskCleanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->Cb()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v2, v2, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_main"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "clean_new_page"

    :goto_0
    const-string v2, "enter_portal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-static {v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->p(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v1, v1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    const-string v2, "start_detail"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->b(Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QGe;->a:Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;

    iget-object v1, v1, Lcom/ushareit/cleanit/diskclean/fragment/CleanMainFragment;->j:Ljava/lang/String;

    const-string v2, "continue_scan"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
