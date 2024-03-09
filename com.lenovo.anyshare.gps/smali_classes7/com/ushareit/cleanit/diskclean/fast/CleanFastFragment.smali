.class public Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vpf$a;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;,
        Lcom/lenovo/anyshare/yGe;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/lenovo/anyshare/Vpf;

.field public g:Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

.field public h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/EDe;

.field public k:Lcom/lenovo/anyshare/fPe;

.field public l:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

.field public m:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

.field public n:Z

.field public o:Z

.field public p:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;

.field public q:Lcom/lenovo/anyshare/SQe;

.field public r:Lcom/lenovo/anyshare/RQe;

.field public final s:Lcom/lenovo/anyshare/wDe;

.field public t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final u:Ljava/lang/Runnable;

.field public v:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vpf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vpf;-><init>(Lcom/lenovo/anyshare/Vpf$a;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->f:Lcom/lenovo/anyshare/Vpf;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    .line 4
    new-instance v1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Lcom/lenovo/anyshare/mGe;)V

    iput-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->l:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->o:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/pGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->p:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/uGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->q:Lcom/lenovo/anyshare/SQe;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/vGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r:Lcom/lenovo/anyshare/RQe;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/hGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s:Lcom/lenovo/anyshare/wDe;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/iGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/lGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->v:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

    return-void
.end method

.method private Db()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->f:Lcom/lenovo/anyshare/Vpf;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Eb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fPe;->c()Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fPe;->l()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const-string v2, "start_detail_fast_clean"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const-string v2, "start_clean_fast_clean"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Fb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;->Fb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->g:Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

    invoke-direct {v0}, Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->g:Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->g:Lcom/ushareit/cleanit/diskclean/fragment/NotifyAddDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "clean_main_fast"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Gb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/UPe;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    invoke-virtual {v3, v2, v1, v0}, Lcom/lenovo/anyshare/fPe;->a(Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->g()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->j:Lcom/lenovo/anyshare/EDe;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->j:Lcom/lenovo/anyshare/EDe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->j:Lcom/lenovo/anyshare/EDe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->a()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_FastClean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/IEe;->a(Ljava/lang/String;)V

    return-void
.end method

.method private Ib()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->n:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/NSe;->a(Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/fPe;->c()Lcom/lenovo/anyshare/fPe;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->q:Lcom/lenovo/anyshare/SQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/SQe;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r:Lcom/lenovo/anyshare/RQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fPe;->a(Lcom/lenovo/anyshare/RQe;)V

    .line 6
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c()Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->m:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->m:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->p:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Landroid/content/Context;Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy$a;)V

    .line 9
    :cond_0
    sget-object v4, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    const-wide/16 v5, 0x0

    iget-boolean v7, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->o:Z

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 3

    .line 7
    new-instance v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;

    invoke-direct {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;-><init>()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "enter_portal"

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_POP_ADD_NOTIFY_DLG"

    .line 10
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0608c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/PSe;->a(IIF)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0607fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/PSe;->a(IIF)I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;I)V

    float-to-double v0, p1

    const p1, 0x7f08117f

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f081204

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c(Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->Hb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->n(Z)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST_CLEAN updateCleanFastStatus status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanMainFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_2

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    .line 16
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/YLe;->c(J)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->u()V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne p1, v0, :cond_3

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->v()V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    iget-wide v0, v0, Lcom/lenovo/anyshare/fPe;->j:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YLe;->a(J)V

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->getHeaderHolder()Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/ushareit/cleanit/diskclean/fast/holder/CleanFastHeaderHolder;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->n:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/Vpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->f:Lcom/lenovo/anyshare/Vpf;

    return-object p0
.end method

.method private c(JJ)V
    .locals 10

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FAST_CLEAN wait to update status CLEANED dealCleanResult cleanSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "CleanMainFragment"

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;)V

    :cond_0
    const-wide/16 v4, 0x1

    .line 5
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/OSe;->a(J)Z

    const-wide/16 v4, 0x400

    .line 6
    div-long v7, p1, v4

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/OSe;->b(J)Z

    sub-long v7, p3, p1

    .line 7
    new-instance v9, Lcom/lenovo/anyshare/wGe;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/wGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;JJ)V

    invoke-static {v9}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealCleanResult  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/xGe;

    invoke-direct {v0, p0, v7, v8}, Lcom/lenovo/anyshare/xGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;J)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private c(Ljava/lang/Boolean;)V
    .locals 3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/16 v0, 0x500

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/16 v0, 0x2500

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->Gb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->Eb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/RQe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r:Lcom/lenovo/anyshare/RQe;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->e:Z

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->Fb()V

    return-void
.end method

.method private n(Z)V
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qGe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Z)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902cb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0607bb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f090b96

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a:Landroid/widget/ImageView;

    .line 6
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/mGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/yGe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090ec1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->b:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f110101

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f091302

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->v:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

    invoke-virtual {p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    new-instance v0, Lcom/lenovo/anyshare/nGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->Ib()V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/oGe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "clean_feed_content_update"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static synthetic p(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->l:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Lcom/lenovo/anyshare/fPe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    return-object p0
.end method

.method public static synthetic t(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->Db()V

    return-void
.end method

.method public static synthetic u(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->n:Z

    return p0
.end method


# virtual methods
.method public Cb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const-string v1, "push_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c09e3

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_Main_F"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "enter_portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const-string v0, "KEY_POP_ADD_NOTIFY_DLG"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->e:Z

    return-void
.end method

.method public onDestroy()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_feed_content_update"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->f:Lcom/lenovo/anyshare/Vpf;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->j:Lcom/lenovo/anyshare/EDe;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->s:Lcom/lenovo/anyshare/wDe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->b(Lcom/lenovo/anyshare/wDe;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->e()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->q:Lcom/lenovo/anyshare/SQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fPe;->b(Lcom/lenovo/anyshare/SQe;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    iget-object v0, v0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->l:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    iget-boolean v0, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->a:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->l:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    iget-wide v4, v4, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->b:J

    sub-long v4, v0, v4

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    iget-object v10, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static/range {v2 .. v11}, Lcom/lenovo/anyshare/xAe;->b(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/fPe;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->r:Lcom/lenovo/anyshare/RQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fPe;->b(Lcom/lenovo/anyshare/RQe;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    iget-object v1, v0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fPe;->b(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->l:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    iget-boolean v0, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->c:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 16
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->l:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;

    iget-wide v5, v0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment$a;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    iget-object v9, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;Ljava/lang/String;JJJLjava/lang/String;Z)V

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NSe;->a(J)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_clean"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_page"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->k:Lcom/lenovo/anyshare/fPe;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    iput-object v1, v0, Lcom/lenovo/anyshare/fPe;->n:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->m:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Landroid/content/Context;)V

    .line 23
    :cond_5
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "clean_feed_content_update"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->h:Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/cleanit/diskclean/fast/CleanFastFeedView;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p1, "CleanMainFragment"

    const-string p2, "FAST_CLEAN CLEAN_FEED_CONTENT_UPDATE,Refresh data"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yGe;->a(Lcom/ushareit/cleanit/diskclean/fast/CleanFastFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
