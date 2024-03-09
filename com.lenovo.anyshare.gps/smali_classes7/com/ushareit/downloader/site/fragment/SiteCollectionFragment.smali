.class public Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pGf$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LAf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "Lcom/lenovo/anyshare/pGf$c<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

.field public mImpressionTracker:Lcom/lenovo/anyshare/Yle;

.field public n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->o:Ljava/util/Set;

    return-void
.end method

.method private Db()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081126

    goto :goto_0

    :cond_0
    const v1, 0x7f081125

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f111202

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->i:Landroid/widget/TextView;

    const v3, 0x7f111106

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->i:Landroid/widget/TextView;

    const v3, 0x7f1111e2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->b:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v4}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 14
    iget-object v4, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v4}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const v4, 0x7f06071f

    const v5, 0x7f06075e

    if-ne v0, v1, :cond_9

    .line 16
    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->g:Landroid/widget/ImageView;

    const v6, 0x7f0810a9

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->g:Landroid/widget/ImageView;

    const v6, 0x7f081191

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    if-lez v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->h:Landroid/widget/ImageView;

    const v1, 0x7f08117d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->h:Landroid/widget/ImageView;

    const v1, 0x7f0811fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 25
    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_e
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 27
    iget-object v1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->f:Landroid/widget/ImageView;

    const v1, 0x7f080f19

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 30
    :cond_10
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f08116e

    goto :goto_a

    :cond_11
    const v1, 0x7f080ee9

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;
    .locals 1

    .line 4
    new-instance v0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;

    invoke-direct {v0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->o(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->Db()V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    new-instance v1, Lcom/lenovo/anyshare/lAf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->n:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "site_collection_add"

    invoke-virtual {p1, p2, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Delete/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111252

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111107

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111207

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/iAf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/iAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Ljava/util/Set;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->showEmptyView()V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lcom/lenovo/anyshare/cAf;

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    check-cast v1, Lcom/lenovo/anyshare/cAf;

    .line 8
    iget-object v2, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->o:Ljava/util/Set;

    iget-object v3, v1, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v3, v1, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    const-string v3, "site_url"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Customsite/X"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/JAf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090b96

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a:Landroid/view/View;

    const v0, 0x7f090ec1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f0912ab

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->b:Landroid/view/View;

    const v0, 0x7f0913c0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->f:Landroid/widget/ImageView;

    const v0, 0x7f0912a2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->c:Landroid/view/View;

    const v0, 0x7f090766

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->d:Landroid/view/View;

    const v0, 0x7f091315

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0913a0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->e:Landroid/view/View;

    const v0, 0x7f0913f1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->g:Landroid/widget/ImageView;

    const v0, 0x7f091204

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f0912aa

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f0913dc

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f091313

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09131b

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/mAf;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/mAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/LAf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0912a1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/rAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LAf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    new-instance p1, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-direct {p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    .line 19
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    iput-object p0, p1, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->e:Lcom/lenovo/anyshare/pGf$c;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/kAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    iput-object v0, p1, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->f:Lcom/lenovo/anyshare/pGf$a;

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/GAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->Db()V

    .line 26
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/oAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LAf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/pAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LAf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/jAf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/LAf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/nAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LAf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/HAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LAf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private declared-synchronized o(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/qAf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->o(Z)V

    return-void
.end method

.method private showEmptyView()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KAf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private ta()Ljava/lang/String;
    .locals 1

    const-string v0, "/MoreSite"

    return-object v0
.end method


# virtual methods
.method public synthetic Cb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->d(Z)V

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->o(Z)V

    return-void
.end method

.method public synthetic a(Ljava/util/Set;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Hzf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/IAf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/IAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(ZLcom/ushareit/entity/card/SZCard;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of p1, p2, Lcom/lenovo/anyshare/cAf;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    check-cast p2, Lcom/lenovo/anyshare/cAf;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v0, p2, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p2, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    const-string v1, "site_url"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Customsite/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 15
    iget-object p1, p2, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "siteCollection/"

    invoke-static {p2, v1, p1, v0}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->a(ZLcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public synthetic b(Ljava/util/Set;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sAf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sAf;-><init>(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Ljava/util/Set;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->D()Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/cAf;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->D()Lcom/ushareit/entity/card/SZCard;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cAf;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Edit/X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/cAf;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/cAf;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {p1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->E()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->c(Ljava/util/Set;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->d(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->Db()V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0928

    return v0
.end method

.method public getImpressionTracker()Lcom/lenovo/anyshare/Yle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Yle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->mImpressionTracker:Lcom/lenovo/anyshare/Yle;

    return-object v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Add/X"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->Db()V

    return-void
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Add/X"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jzf;->b()Lcom/lenovo/anyshare/Hzf;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Hzf;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count"

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/X/X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/nGf;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/hGf;->i:Lcom/lenovo/anyshare/hGf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hGf;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/iGf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nGf;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->g(Ljava/util/List;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->d(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->Db()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;->m:Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/downloader/site/adapter/SiteCollectionAdapter;->G()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/LAf;->a(Lcom/ushareit/downloader/site/fragment/SiteCollectionFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
