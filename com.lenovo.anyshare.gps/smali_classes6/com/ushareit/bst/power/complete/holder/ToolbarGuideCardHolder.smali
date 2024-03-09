.class public Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ase;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0912a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->d:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/bkf;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0912a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->e:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Zre;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zre;-><init>(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ase;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->g:Z

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;

    invoke-direct {v0, p0}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder$2;-><init>(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->j(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "show_notify_guide_hand"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/twj;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->e:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/_re;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_re;-><init>(Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/bst/power/complete/holder/ToolbarGuideCardHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method
