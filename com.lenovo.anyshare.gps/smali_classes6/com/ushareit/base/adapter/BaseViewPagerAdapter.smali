.class public abstract Lcom/ushareit/base/adapter/BaseViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/adapter/BaseViewPagerAdapter$a;,
        Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;,
        Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;,
        Lcom/lenovo/anyshare/uge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/adapter/BaseViewPagerAdapter;)Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->c:Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;->a(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->b:Ljava/util/Map;

    new-instance v1, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;

    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ushareit/base/adapter/BaseViewPagerAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/ushareit/base/adapter/BaseViewPagerAdapter$a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a(Ljava/util/List;Lcom/ushareit/base/adapter/BaseViewPagerAdapter$a;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->b:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a:Ljava/util/List;

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

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter$c;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->c:Lcom/ushareit/base/adapter/BaseViewPagerAdapter$b;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/tge;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/tge;-><init>(Lcom/ushareit/base/adapter/BaseViewPagerAdapter;I)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/uge;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
