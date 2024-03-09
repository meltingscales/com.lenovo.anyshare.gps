.class public Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;
.super Lcom/ushareit/photo/PhotoViewPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Exi;
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/ads/ui/view/PlayerPageAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/photo/PhotoViewPagerAdapter;-><init>()V

    const-string v0, "Ad.PhotoViewPagerAdapter"

    .line 2
    iput-object v0, p0, Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    instance-of v1, v0, Lcom/lenovo/anyshare/Bxi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/anyshare/Bxi;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Bxi;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b:Lcom/lenovo/anyshare/Jxi;

    check-cast v0, Lcom/lenovo/anyshare/Bxi;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Bxi;->a(Landroid/view/ViewGroup;I)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/Dxi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Dxi;-><init>(Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Exi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;->i:Landroid/util/SparseArray;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/ushareit/ads/ui/view/PlayerPageAdView;

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ushareit/photo/ads/AdPhotoViewPagerAdapter;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/ui/view/PlayerPageAdView;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->a()V

    return-void
.end method
