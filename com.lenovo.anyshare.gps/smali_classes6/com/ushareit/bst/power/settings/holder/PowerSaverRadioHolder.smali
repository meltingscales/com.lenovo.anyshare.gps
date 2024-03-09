.class public Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/pse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c079c

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/sse;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sse;-><init>(Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;)V

    iput-object p1, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->j:Landroid/view/View$OnClickListener;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->u()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ose;)V
    .locals 10

    .line 25
    iget p1, p1, Lcom/lenovo/anyshare/ose;->h:I

    int-to-long v0, p1

    const-string p1, "s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f111218

    const-string v5, ""

    const-wide/16 v6, 0x3c

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    cmp-long v8, v0, v6

    if-ltz v8, :cond_3

    .line 27
    div-long v8, v0, v6

    long-to-int v9, v8

    .line 28
    rem-long/2addr v0, v6

    long-to-int v1, v0

    if-lez v9, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "min"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-lez v1, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 32
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111301

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1111f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/ose;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lcom/lenovo/anyshare/ose;->i:Z

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->b(Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f111315

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/ose;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lcom/lenovo/anyshare/ose;->i:Z

    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->b(Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f111164

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091387

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->a:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0912d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->c:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->d:Landroid/view/View;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0912ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->e:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090c9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09133f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0913ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->h:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0906e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/pse;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/pse;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/pse;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    instance-of p2, p1, Lcom/lenovo/anyshare/ose;

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/ose;

    .line 6
    iget-boolean v1, p2, Lcom/lenovo/anyshare/ose;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/lenovo/anyshare/pse;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111169

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p2, Lcom/lenovo/anyshare/ose;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->a(Lcom/lenovo/anyshare/ose;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->b(Lcom/lenovo/anyshare/ose;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->c(Lcom/lenovo/anyshare/ose;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->c:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/pse;->d:Z

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->j:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/tse;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    const-string p2, "SmartSaverMode"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p1, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->i:Landroid/widget/ImageView;

    const p2, 0x7f080faa

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string p2, "HighSaverMode"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->i:Landroid/widget/ImageView;

    const p2, 0x7f080faf

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const-string p2, "SleepSaverMode"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    iget-object p1, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->i:Landroid/widget/ImageView;

    const p2, 0x7f080fab

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const-string p2, "CurrentMode"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->i:Landroid/widget/ImageView;

    const p2, 0x7f080fad

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/pse;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/bst/power/settings/holder/PowerSaverRadioHolder;->a(Lcom/lenovo/anyshare/pse;I)V

    return-void
.end method
