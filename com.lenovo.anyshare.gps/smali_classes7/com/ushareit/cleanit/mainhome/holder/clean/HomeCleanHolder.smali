.class public Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;
.super Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cOe;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0c08c5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "cleanit"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b(Landroid/content/Context;J)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(ZI)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    long-to-float p1, p1

    invoke-virtual {v0, p1, p3}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(FI)V

    return-void
.end method

.method public a(Landroid/text/SpannableString;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/text/SpannableString;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "main_transfer_new_clean_view"

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/Clean"

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/INe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/INe;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b:Lcom/lenovo/anyshare/INe;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090af9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/widget/CircleProgressBar;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->c:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090783

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->h:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090eea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->i:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->j:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/aOe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cOe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/bOe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeCleanHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cOe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
