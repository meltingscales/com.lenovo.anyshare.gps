.class public abstract Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public b:Landroidx/fragment/app/FragmentTransaction;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->c:Ljava/util/HashMap;

    .line 4
    iput-object v0, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->d:Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    .line 5
    iput-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public abstract a(I)Landroidx/fragment/app/Fragment;
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p3}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;Landroidx/fragment/app/Fragment$SavedState;)Landroidx/fragment/app/Fragment$SavedState;

    .line 5
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    invoke-static {p3}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    invoke-direct {v1, v0}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 7
    iget-object p2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->b(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {v1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-static {v1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->b(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 11
    :cond_2
    invoke-static {v1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 12
    invoke-static {v1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->b:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {v1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    invoke-static {p2}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "item"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    .line 8
    iget-object v2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2, p1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v0}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {v0}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 12
    invoke-static {v0}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->c(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v3, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v3, v0}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->b(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->d:Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->d:Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    invoke-static {p1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->d:Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    invoke-static {p1}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p3}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 8
    invoke-static {p3}, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;->a(Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 9
    :cond_1
    iput-object p3, p0, Lcom/ushareit/widget/slide/CustomFragmentStateAdapter;->d:Lcom/ushareit/widget/slide/CustomFragmentStateAdapter$FragmentItem;

    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method
