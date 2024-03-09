.class public abstract Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/EDe;

.field public d:Lcom/lenovo/anyshare/_He;

.field public final e:Lcom/lenovo/anyshare/wDe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/QEe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QEe;-><init>(Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->e:Lcom/lenovo/anyshare/wDe;

    return-void
.end method

.method private Cb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->c:Lcom/lenovo/anyshare/EDe;

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->c:Lcom/lenovo/anyshare/EDe;

    iget-object v1, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->e:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->c:Lcom/lenovo/anyshare/EDe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->a()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/IEe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->Cb()V

    return-void
.end method


# virtual methods
.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->c:Lcom/lenovo/anyshare/EDe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->e:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->e()V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f091301

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    iput-object p1, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;->a:Lcom/ushareit/cleanit/complete/CleanResultFeedView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/complete/CleanResultFeedView;->d()V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/OEe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OEe;-><init>(Lcom/ushareit/cleanit/complete/BaseCleanResultFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
