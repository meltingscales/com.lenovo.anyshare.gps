.class public final Lcom/lenovo/anyshare/nS;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mS;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/eS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nS;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nS;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/eS;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/eS;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    iget-object p1, p1, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/cS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/eS;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/eS;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    iget-object p1, p1, Lcom/lenovo/anyshare/eS;->a:Lcom/lenovo/anyshare/cS;

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eS;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eS;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nS;->a:Lcom/lenovo/anyshare/eS;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/eS;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/mS;->a(Lcom/lenovo/anyshare/nS;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
