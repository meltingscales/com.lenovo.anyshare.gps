.class public final Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rS;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/eS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eS;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/eS;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    iget-object p1, p1, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eS;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/eS;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    iget-object p1, p1, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eS;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eS;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eS;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/lenovo/anyshare/eS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eS;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rS;->a(Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
