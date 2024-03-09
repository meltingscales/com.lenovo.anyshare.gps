.class public abstract Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;
.super Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->e:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    if-ge p3, p4, :cond_0

    if-ltz p3, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt p4, v0, :cond_0

    :goto_0
    if-ge p3, p4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->e:Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;Ljava/util/List;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;Ljava/util/List;II)V

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget v3, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget v2, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;Ljava/util/List;II)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->getCount()I

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->b(I)I

    move-result p1

    iget v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;I)V

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

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/ushareit/ads/ui/view/circlepager/BaseViewPagerAdapter;->a(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->d:I

    add-int/2addr p1, v0

    return p1
.end method
