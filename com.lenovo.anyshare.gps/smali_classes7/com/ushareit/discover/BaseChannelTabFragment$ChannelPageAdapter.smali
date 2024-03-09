.class public Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/discover/BaseChannelTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelPageAdapter"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/base/fragment/BaseFragment;

.field public final synthetic c:Lcom/ushareit/discover/BaseChannelTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/discover/BaseChannelTabFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->c:Lcom/ushareit/discover/BaseChannelTabFragment;

    .line 2
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/channel/bean/SZChannel;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/ushareit/channel/bean/SZChannel;->isPopularPage()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/channel/bean/SZChannel;

    .line 10
    invoke-virtual {v2}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(I)Lcom/ushareit/channel/bean/SZChannel;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/channel/bean/SZChannel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/channel/bean/SZChannel;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->c:Lcom/ushareit/discover/BaseChannelTabFragment;

    iget-object v2, v2, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    const-string v3, "portal_from"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->c:Lcom/ushareit/discover/BaseChannelTabFragment;

    invoke-virtual {v2, p1, v0, v1}, Lcom/ushareit/discover/BaseChannelTabFragment;->createChannelListFragment(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/channel/bean/SZChannel;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/ushareit/base/fragment/BaseFragment;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p3

    check-cast v0, Lcom/ushareit/base/fragment/BaseFragment;

    iput-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->b:Lcom/ushareit/base/fragment/BaseFragment;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
