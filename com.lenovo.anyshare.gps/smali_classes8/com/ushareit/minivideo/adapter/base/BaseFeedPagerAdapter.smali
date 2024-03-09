.class public abstract Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
.super Lcom/ushareit/common/adapter/MultiTypePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/common/adapter/MultiTypePagerAdapter;"
    }
.end annotation


# instance fields
.field public final d:Lcom/lenovo/anyshare/iw;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/Poh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Poh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->d:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 17
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(I)I

    move-result p3

    const v0, 0x7d0700b1

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7d0700b0

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, p3}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->b(I)Lcom/lenovo/anyshare/Noh;

    move-result-object p2

    .line 20
    iget-object v1, p2, Lcom/lenovo/anyshare/Noh;->f:Landroid/view/View;

    .line 21
    iget-object v3, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->f:Lcom/lenovo/anyshare/Poh;

    iput-object v3, p2, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Noh;

    move-object v1, p2

    move-object p2, p3

    .line 25
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Lcom/lenovo/anyshare/Noh;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/Noh;->a(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/ushareit/common/adapter/MultiTypePagerAdapter;->a(Landroid/view/View;)V

    const v0, 0x7d0700b0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    instance-of v0, p1, Lcom/lenovo/anyshare/Noh;

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Lcom/lenovo/anyshare/Noh;

    .line 31
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->g:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter$a;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter$a;->a(Lcom/lenovo/anyshare/Ooh;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Noh;->n()V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Noh;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-ltz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertData pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  list size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertListData pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  list size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.DetailAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract b(I)Lcom/lenovo/anyshare/Noh;
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const v0, 0x7d0700b0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ooh;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method
