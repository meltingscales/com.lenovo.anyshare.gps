.class public Lcom/lenovo/anyshare/ate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/SpeedFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/speed/SpeedFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/SpeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/Dsf;

    if-eqz p2, :cond_4

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Ibj;

    invoke-static {p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {v0}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p2}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/lenovo/anyshare/Dsf;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p2}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p2}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedFragment;->b(Lcom/ushareit/bst/speed/SpeedFragment;)Lcom/ushareit/bst/speed/ListAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p2}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/SpeedFragment;->c(Lcom/ushareit/bst/speed/SpeedFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p2}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/ate;->a:Lcom/ushareit/bst/speed/SpeedFragment;

    invoke-static {p2}, Lcom/ushareit/bst/speed/SpeedFragment;->a(Lcom/ushareit/bst/speed/SpeedFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
