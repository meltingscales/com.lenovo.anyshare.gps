.class public Lcom/lenovo/anyshare/WUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WUg;->a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WUg;->a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    invoke-static {p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->a(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WUg;->a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/HUg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HUg;->e()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WUg;->a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    iget-object v0, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/HUg;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HUg;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WUg;->a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    invoke-static {v0}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->b(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WUg;->a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;->a(Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WUg;->a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v1, 0x2714

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WUg;->a:Lcom/ushareit/liked/viewholder/BaseLikeViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :goto_0
    return-void
.end method
