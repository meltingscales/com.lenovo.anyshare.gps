.class public Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->a:Landroid/view/View;

    const v0, 0x710702cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->a:Landroid/view/View;

    const v0, 0x7107008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->a:Landroid/view/View;

    const v0, 0x710702cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->a:Landroid/view/View;

    const v0, 0x710702cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->a:Landroid/view/View;

    const v0, 0x710702d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->a:Landroid/view/View;

    const v0, 0x710702d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->g:Landroid/widget/TextView;

    return-void
.end method
