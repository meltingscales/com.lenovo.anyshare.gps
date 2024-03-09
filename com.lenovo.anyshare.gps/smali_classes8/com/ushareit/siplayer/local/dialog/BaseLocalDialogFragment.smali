.class public abstract Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;
.super Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ESi;
    }
.end annotation


# instance fields
.field public j:Lcom/lenovo/anyshare/xUi$d;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->k:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public Cb()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120607

    goto :goto_0

    :cond_0
    const v0, 0x7f120661

    :goto_0
    return v0
.end method

.method public abstract Fb()I
.end method

.method public Gb()V
    .locals 3

    const-string v0, "player_subject"

    .line 1
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xUi$d;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "player_messages"

    .line 3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->k:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get messages exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseLocalDialogFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->l:Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public abstract getContentLayout()I
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DSi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DSi;-><init>(Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ESi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->Fb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->m:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->m:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->i(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->Gb()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->getContentLayout()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->initView(Landroid/view/View;)V

    return-void
.end method
