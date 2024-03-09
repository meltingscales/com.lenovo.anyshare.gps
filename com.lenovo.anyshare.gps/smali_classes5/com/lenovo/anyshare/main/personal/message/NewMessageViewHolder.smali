.class public Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;,
        Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;,
        Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;,
        Lcom/lenovo/anyshare/LNa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Vve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

.field public c:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/JNa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/JNa;-><init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->c:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/KNa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KNa;-><init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;-><init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09099c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0909a0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/RoundFrameLayout;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->e:Lcom/ushareit/widget/RoundFrameLayout;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090995

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09099d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->b:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0909a1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->c:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090998

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090623

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090626

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/RoundFrameLayout;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->e:Lcom/ushareit/widget/RoundFrameLayout;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090618

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090993

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->g:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090994

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->h:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090997

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->i:Landroid/widget/LinearLayout;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07017c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p2, p1

    const/high16 p3, 0x41100000    # 9.0f

    mul-float p2, p2, p3

    float-to-double p2, p2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    double-to-int p2, p2

    .line 20
    iget-object p3, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p3, p3, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p3, p3, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090624

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->b:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090627

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->c:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09061f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090614

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->g:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090615

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->h:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090619

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->i:Landroid/widget/LinearLayout;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090999

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->j:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090620

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->j:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09099b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090622

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f09099a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f090621

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vve;Z)V
    .locals 7

    .line 100
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vve;ZI)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vve;ZI)V
    .locals 5

    :try_start_0
    const-string v0, ""

    .line 101
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v1

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->NORMAL_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p3}, Lcom/lenovo/anyshare/Zue;->j(Lcom/lenovo/anyshare/Uve;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v1

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Zue;->c(Lcom/lenovo/anyshare/Uve;Z)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 106
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p4, v1, v3

    if-lez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    const-string v1, "http"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 110
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0, p2, p5}, Lcom/lenovo/anyshare/HEa;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vve;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    .line 91
    iget v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, p1, v2}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 93
    sget-object v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 94
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Vve;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;Lcom/lenovo/anyshare/Vve;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Pue;->d(Lcom/lenovo/anyshare/Vve;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Vve;Landroid/view/View;)V
    .locals 3

    .line 97
    instance-of v0, p1, Lcom/lenovo/anyshare/NNa;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->c:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;

    invoke-static {v0, p2, p1, v1, v2}, Lcom/lenovo/anyshare/QNa;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->c:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;

    invoke-static {v0, p2, p1, v1, v2}, Lcom/lenovo/anyshare/QNa;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$b;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;Lcom/lenovo/anyshare/Vve;)V
    .locals 12

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/Message/List/item"

    .line 6
    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v0

    sget-object v1, Lcom/ushareit/ccm/msg/MsgStyle;->IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080742

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uve$e;

    .line 14
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/LNa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->b:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/lenovo/anyshare/Uve$j;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->j:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/LNa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 19
    sget-object v5, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->r()Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/lenovo/anyshare/Pue;->b(Lcom/lenovo/anyshare/Vve;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;)V

    .line 23
    :cond_1
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_0
    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$j;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 35
    iget-object v1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v1, v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v4, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v4, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/XNa;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v4, Lcom/lenovo/anyshare/vC;

    invoke-direct {v4}, Lcom/lenovo/anyshare/vC;-><init>()V

    new-instance v5, Lcom/lenovo/anyshare/xA;

    invoke-direct {v5}, Lcom/lenovo/anyshare/xA;-><init>()V

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/vC;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/oC;->b(I)Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vC;

    .line 40
    iget-object v4, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$j;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v1

    iget-object v4, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v4, v4, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 41
    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$e;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/Utils$DEVICETYPE;

    move-result-object v1

    sget-object v4, Lcom/ushareit/tools/core/utils/Utils$DEVICETYPE;->DEVICE_PAD:Lcom/ushareit/tools/core/utils/Utils$DEVICETYPE;

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_6

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vve;Z)V

    return-void

    .line 44
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$k;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, p2, v3}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vve;Z)V

    :cond_7
    return-void

    .line 46
    :cond_8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v0

    sget-object v5, Lcom/ushareit/ccm/msg/MsgStyle;->NORMAL_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->k:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uve$j;

    .line 50
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/LNa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->b:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/lenovo/anyshare/Uve$j;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->j:Landroid/widget/ImageView;

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->j:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->d:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/LNa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 55
    sget-object v5, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 56
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->r()Z

    move-result v5

    if-nez v5, :cond_9

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/lenovo/anyshare/Pue;->b(Lcom/lenovo/anyshare/Vve;)V

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;)V

    .line 59
    :cond_9
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 61
    :cond_a
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->r()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 62
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 64
    :cond_b
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$k;->c()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 67
    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->e:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 69
    :cond_c
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$k;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 70
    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->e:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v7, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v8, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    const/4 v10, 0x0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v11

    move-object v6, p0

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vve;ZI)V

    goto :goto_4

    .line 73
    :cond_d
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve$k;->c()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 74
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->e:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 78
    :cond_e
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->e:Lcom/ushareit/widget/RoundFrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    iget-object v7, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v8, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->f:Landroid/widget/ImageView;

    const/4 v10, 0x0

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v5}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v11

    move-object v6, p0

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Vve;ZI)V

    .line 80
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v5, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v5, v5, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_4
    iget-object v2, v0, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/lenovo/anyshare/Uve$j;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 84
    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 85
    :cond_f
    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object v2, v2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vve;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/XNa;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p2, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p2, p2, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/xA;

    invoke-direct {v2}, Lcom/lenovo/anyshare/xA;-><init>()V

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/oC;->b(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/oC;->b(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/Uve$j;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$a;->j:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder$c;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    :cond_10
    :goto_5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 10

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Vve;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "position"

    const-string v3, "id"

    const v4, 0x7f090999

    if-ne v1, v4, :cond_0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Lcom/lenovo/anyshare/Vve;Landroid/view/View;)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->y:Ljava/lang/String;

    iput-object v1, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f090620

    if-ne v1, v4, :cond_1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Lcom/lenovo/anyshare/Vve;Landroid/view/View;)V

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->y:Ljava/lang/String;

    iput-object v1, p1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vve;->r()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Pue;->b(Lcom/lenovo/anyshare/Vve;)V

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Uue;->b()Lcom/lenovo/anyshare/Uue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/mve;)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    iget v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    const/4 v4, 0x1

    invoke-interface {p1, p0, v1, v0, v4}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 30
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object p1

    const-string v1, "from_message"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Pue;->a(Lcom/lenovo/anyshare/Vve;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p1

    iget v6, p1, Lcom/lenovo/anyshare/Uve$f;->b:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object p1

    iget-object v7, p1, Lcom/lenovo/anyshare/Uve$f;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mve;->f()Z

    move-result v9

    const-string v8, "from_message"

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iget-object v0, v0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/Message/List/item"

    .line 37
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Vve;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/WNa;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vve;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    iget v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    const/4 v3, 0x3

    invoke-interface {v1, p0, v2, p1, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    iget v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    const/4 v3, 0x2

    invoke-interface {v1, p0, v2, p1, v3}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/main/personal/message/NewMessageFragment;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Vve;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->a(Lcom/lenovo/anyshare/Vve;I)V

    return-void
.end method
