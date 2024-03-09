.class public Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UZa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/FZa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c059a

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->u()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->w()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090580

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090581

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09057e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->f:Landroid/widget/TextView;

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->h()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->e()Lcom/ushareit/upgrade/UpgradeType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bfj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/OZa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OZa;-><init>(Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UZa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder$1;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder$1;-><init>(Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/FZa;I)V
    .locals 5

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/FZa;->o:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/FZa;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->d:Landroid/widget/ImageView;

    iget p1, p1, Lcom/lenovo/anyshare/FZa;->n:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->e:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/NZa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NZa;-><init>(Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/UZa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->w()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    const-string v1, "arrow_upgrade_vh_click"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->v()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/FZa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/revision/holder/GroupArrowUpgradeViewHolder;->a(Lcom/lenovo/anyshare/FZa;I)V

    return-void
.end method
