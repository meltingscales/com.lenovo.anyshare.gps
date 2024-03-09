.class public Lcom/lenovo/anyshare/Djb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "/NocitceSet/Open/X"

    goto :goto_0

    :cond_0
    const-string v0, "/NocitceSet/Closed/X"

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->b(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/_jb;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->a(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->k(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->l(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->m(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->b(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;Z)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->E()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/lenovo/anyshare/_jb;->a(Z)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->k(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->l(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->c(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;Z)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->Cb()V

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->o(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->p(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->c(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/Djb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->q(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 18
    :catch_0
    :goto_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;->NOTIFICATION:Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/ushareit/permission/manage/PermissionRequestHelper;->a(Landroid/content/Context;Lcom/ushareit/permission/manage/PermissionRequestHelper$Source;I)Z

    return-void
.end method
