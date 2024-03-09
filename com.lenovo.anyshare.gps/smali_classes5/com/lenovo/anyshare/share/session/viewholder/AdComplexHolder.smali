.class public Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 7

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/YWd;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/YWd;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0c006a

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "admob"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;->c:Landroid/view/View;

    const v0, 0x7f0602de

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;->c:Landroid/view/View;

    const v0, 0x7f080098

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    :goto_0
    const p2, 0x7f09049a

    .line 7
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;->d:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    xor-int/lit8 v6, p2, 0x1

    const-string v4, "trans_progress"

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/vgf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09031d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;->c:Landroid/view/View;

    const v0, 0x7f090bf9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AdComplexHolder;->d:Landroid/widget/FrameLayout;

    return-void
.end method
