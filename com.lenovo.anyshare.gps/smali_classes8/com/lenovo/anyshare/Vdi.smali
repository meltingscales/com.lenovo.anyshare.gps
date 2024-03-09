.class public Lcom/lenovo/anyshare/Vdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/rating/RatingQuestionViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/rating/RatingQuestionViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/rating/RatingQuestionViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vdi;->a:Lcom/ushareit/muslim/rating/RatingQuestionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vdi;->a:Lcom/ushareit/muslim/rating/RatingQuestionViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Udi;

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/Udi;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/Udi;->c:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Udi;->c:Z

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/lenovo/anyshare/Udi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Udi;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Vdi;->a:Lcom/ushareit/muslim/rating/RatingQuestionViewHolder;

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Udi;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Udi;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x7531

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_0
    return-void
.end method
