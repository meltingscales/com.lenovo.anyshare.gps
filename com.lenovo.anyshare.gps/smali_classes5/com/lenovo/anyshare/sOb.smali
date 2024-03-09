.class public final Lcom/lenovo/anyshare/sOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/GOb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sOb;->a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/GOb;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/GOb;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/sOb;->a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->c(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onHolderChildItemEvent()"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/GOb;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Landroid/content/Context;Lcom/lenovo/anyshare/GOb;)V

    .line 4
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p2, Lcom/lenovo/anyshare/GOb;

    iget-object p2, p2, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/sOb;->a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/GOb;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->a(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;Lcom/lenovo/anyshare/GOb;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/GOb;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sOb;->a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->c(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onHolderChildItemEvent("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
