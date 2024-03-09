.class public Lcom/ushareit/clone/progress/holder/CloneProgressHeader;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LXe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c099c

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->e:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09151c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091519

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0914f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->c:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0914f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->d:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->d:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/KXe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KXe;-><init>(Lcom/ushareit/clone/progress/holder/CloneProgressHeader;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LXe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/progress/holder/CloneProgressHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->e:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/progress/holder/CloneProgressHeader;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->e:Z

    return p1
.end method


# virtual methods
.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/EXe;->k:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "new"

    goto :goto_0

    :cond_0
    const-string p1, "old"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/iYe;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->d()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/pYe;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/EXe;->h()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/pYe;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/EXe;->o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1113d7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f111402

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
