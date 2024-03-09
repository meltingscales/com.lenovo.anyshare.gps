.class public abstract Lcom/ushareit/maintab/BaseTabPageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->b:Z

    .line 3
    iput-object p2, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/ushareit/entity/NaviEntity;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/NaviEntity;

    .line 10
    invoke-virtual {v3}, Lcom/ushareit/entity/NaviEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ushareit/entity/NaviEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/NaviEntity;

    .line 3
    invoke-virtual {v3}, Lcom/ushareit/entity/NaviEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(I)Lcom/ushareit/entity/NaviEntity;
    .locals 1

    if-ltz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/NaviEntity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;IZ)V"
        }
    .end annotation

    .line 4
    iput-boolean p3, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->b:Z

    .line 5
    iput p2, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->c:I

    .line 6
    iget-object p2, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    iget-object p2, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->b:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    instance-of v2, p1, Lcom/lenovo/anyshare/Tbh;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Tbh;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Tbh;->a()Lcom/ushareit/entity/NaviEntity;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Tbh;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/maintab/BaseTabPageAdapter;->a(Lcom/ushareit/entity/NaviEntity;)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/NaviEntity;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/NaviEntity;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
