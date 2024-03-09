.class public abstract Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ETi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CTi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CTi;-><init>(Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->c:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/DTi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DTi;-><init>(Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;)V

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->d:Landroid/view/View$OnLongClickListener;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->c:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ETi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;IZ)Lcom/lenovo/anyshare/FTi;
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FTi;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/FTi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/FTi;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/lenovo/anyshare/FTi;->c:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p4, v0, Lcom/lenovo/anyshare/FTi;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Lcom/lenovo/anyshare/FTi;->e:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, v0, Lcom/lenovo/anyshare/FTi;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/lenovo/anyshare/FTi;->e:I

    .line 16
    :goto_0
    iput-object p2, v0, Lcom/lenovo/anyshare/FTi;->a:Ljava/lang/String;

    .line 17
    iput p3, v0, Lcom/lenovo/anyshare/FTi;->b:I

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 19
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, v0, Lcom/lenovo/anyshare/FTi;

    if-eqz p1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/FTi;

    const/4 p1, -0x1

    .line 5
    iput p1, v0, Lcom/lenovo/anyshare/FTi;->b:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;IZZI)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;IZZIZ)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p3

    invoke-static {p3, p2, p1, p6}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->a:Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lcom/ushareit/siplayer/local/popmenu/holder/SimpleRecyclerViewHolder;->a:Ljava/lang/Object;

    return-void
.end method
