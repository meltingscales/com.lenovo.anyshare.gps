.class public Lcom/lenovo/anyshare/BFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/guide/GuideToastNewHelper;->b(Lcom/ushareit/guide/GuideToastNewHelper;Z)Z

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->A()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/mGg;

    const-string v3, "/ad/service/precache"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mGg;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v2}, Lcom/ushareit/guide/GuideToastNewHelper$a;->a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v3, v3, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v3}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->getNormalCurrentItem()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideToastNewHelper$a;->dismiss()V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-static {v2}, Lcom/ushareit/guide/GuideToastNewHelper$a;->a(Lcom/ushareit/guide/GuideToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object v3, v3, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-static {v3}, Lcom/ushareit/guide/GuideToastNewHelper;->n(Lcom/ushareit/guide/GuideToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->getNormalCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    const-string v3, "pop_source"

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "preset"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/mGg;->onCloseHot(Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/mGg;->onCloseCommon(Lcom/ushareit/content/item/AppItem;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "promotion_new_toast"

    .line 12
    invoke-static {v3, v1, p1, v2}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 15
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/cGg;->c(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    sput-boolean p1, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideToastNewHelper$a;->dismiss()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/BFg;->a:Lcom/ushareit/guide/GuideToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideToastNewHelper$a;->d:Lcom/ushareit/guide/GuideToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideToastNewHelper;->a()V

    return-void
.end method
