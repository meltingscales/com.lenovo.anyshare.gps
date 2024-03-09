.class public Lcom/ushareit/liked/viewholder/GroupViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZUg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/HUg;",
        ">;",
        "Lcom/lenovo/anyshare/ZUg;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7d08003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->d:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/viewholder/GroupViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/liked/viewholder/GroupViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->d:Z

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/HUg;)Landroid/text/SpannableString;
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/JUg;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/JUg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JUg;->h()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/liked/viewholder/GroupViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/HUg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/YUg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/YUg;-><init>(Lcom/ushareit/liked/viewholder/GroupViewHolder;Lcom/lenovo/anyshare/HUg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/HUg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/GroupViewHolder;->b(Lcom/lenovo/anyshare/HUg;)Landroid/text/SpannableString;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/HUg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->b:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->d:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->e()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7d060031

    goto :goto_1

    :cond_1
    const p1, 0x7d060030

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/HUg;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/GroupViewHolder;->d(Lcom/lenovo/anyshare/HUg;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/GroupViewHolder;->c(Lcom/lenovo/anyshare/HUg;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/liked/viewholder/GroupViewHolder;->e(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7d070037

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7d070021

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->c:Landroid/view/View;

    const v0, 0x7d070059

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p0, p1}, Lcom/ushareit/liked/viewholder/GroupViewHolder;->a(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/HUg;

    invoke-direct {p0, v0}, Lcom/ushareit/liked/viewholder/GroupViewHolder;->e(Lcom/lenovo/anyshare/HUg;)V

    return-void
.end method

.method public setIsEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/liked/viewholder/GroupViewHolder;->d:Z

    return-void
.end method
