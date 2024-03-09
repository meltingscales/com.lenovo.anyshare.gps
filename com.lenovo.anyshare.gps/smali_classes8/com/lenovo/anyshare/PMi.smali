.class public Lcom/lenovo/anyshare/PMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOffsetChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalScrollRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->b(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v0, p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;I)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->i(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->b(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {v0}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->j(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-ge p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->a(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Z)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->j(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Z

    move-result p1

    if-eq v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/PMi;->a:Lcom/ushareit/shop/ad/ui/ShopHomeFragment;

    invoke-static {p1}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->j(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/shop/ad/ui/ShopHomeFragment;->b(Lcom/ushareit/shop/ad/ui/ShopHomeFragment;Z)V

    :cond_2
    return-void
.end method
