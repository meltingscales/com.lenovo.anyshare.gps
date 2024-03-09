.class public Lcom/ushareit/clone/content/holder/CloneContainerHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oVe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/BUe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/lenovo/anyshare/pVe;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c09a1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09031d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0905f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0900f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090eb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09064a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/holder/CloneContainerHolder;)Lcom/lenovo/anyshare/pVe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->g:Lcom/lenovo/anyshare/pVe;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/holder/CloneContainerHolder;Lcom/lenovo/anyshare/BUe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->e(Lcom/lenovo/anyshare/BUe;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/BUe;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/BUe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/BUe;->h:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lcom/lenovo/anyshare/BUe;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/BUe;->d:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/lenovo/anyshare/BUe;->h:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/lenovo/anyshare/BUe;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->b(Lcom/lenovo/anyshare/BUe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/mVe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/mVe;-><init>(Lcom/ushareit/clone/content/holder/CloneContainerHolder;Lcom/lenovo/anyshare/BUe;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oVe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oVe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f1113e5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/BUe;)V
    .locals 3

    const v0, 0x7f0801e7

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result v1

    iget v2, p1, Lcom/lenovo/anyshare/BUe;->h:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0801ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0814de

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/BUe;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->c(Lcom/lenovo/anyshare/BUe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1113f1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/BUe;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->e(Lcom/lenovo/anyshare/BUe;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/nVe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nVe;-><init>(Lcom/ushareit/clone/content/holder/CloneContainerHolder;Lcom/lenovo/anyshare/BUe;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oVe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/BUe;->d:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/lenovo/anyshare/BUe;->h:I

    if-gtz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1113f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oVe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/BUe;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->b:Landroid/widget/ImageView;

    iget v1, p1, Lcom/lenovo/anyshare/BUe;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->d:Landroid/widget/TextView;

    iget p1, p1, Lcom/lenovo/anyshare/BUe;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->u()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/BUe;

    invoke-virtual {p0, p1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->a(Lcom/lenovo/anyshare/BUe;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/BUe;

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->d(Lcom/lenovo/anyshare/BUe;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f(Lcom/lenovo/anyshare/BUe;)V

    return-void
.end method
