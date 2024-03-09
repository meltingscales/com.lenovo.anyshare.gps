.class public Lcom/lenovo/anyshare/DFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/guide/GuideToastNewHelper$ToastPagerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideToastNewHelper$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideToastNewHelper$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideToastNewHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-virtual {v0}, Lcom/ushareit/guide/GuideToastNewHelper;->a()V

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper$a;->a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v0}, Lcom/ushareit/guide/GuideToastNewHelper$a;->a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v1, v1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->getNormalCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper$a;->a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v2, v2, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v2}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->getNormalCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v1, v1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper;->h(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v2}, Lcom/ushareit/guide/GuideToastNewHelper$a;->a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v1, v1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper;->h(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/mGg;

    const-string v3, "/ad/service/precache"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mGg;

    const-string v2, "pop_source"

    const-string v3, "promotion_new_toast"

    const-string v4, "ready_act"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v6

    const-class v7, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Ka;

    .line 8
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->f()Lcom/lenovo/anyshare/Na;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, Lcom/lenovo/anyshare/osf;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v7

    const-string v8, "promotion_dialog"

    invoke-interface {v1, v6, v7, v8}, Lcom/lenovo/anyshare/Na;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/cGg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "preset"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 12
    iget-object v7, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-interface {v1, v0, v3}, Lcom/lenovo/anyshare/mGg;->onAZHot(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 14
    iget-object v1, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v6, v1}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/UEg;->a(Lcom/ushareit/content/item/AppItem;)V

    .line 16
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v1}, Lcom/ushareit/guide/GuideToastNewHelper$a;->a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 17
    sput-boolean v5, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/DFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v1, v1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-virtual {v1}, Lcom/ushareit/guide/GuideToastNewHelper;->a()V

    .line 19
    :cond_6
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    .line 21
    :goto_1
    invoke-static {v3, v1, v2, v0}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    return-void
.end method
