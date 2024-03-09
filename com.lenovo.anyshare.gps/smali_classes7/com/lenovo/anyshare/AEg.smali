.class public Lcom/lenovo/anyshare/AEg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BEg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedList;

.field public final synthetic b:Lcom/lenovo/anyshare/BEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BEg;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iput-object p2, p0, Lcom/lenovo/anyshare/AEg;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/TFg;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "toast"

    const-string v3, "1"

    invoke-static {v0, v3, p1, v2, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->c(Lcom/ushareit/guide/GuideActToastNewHelper;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/TFg;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    invoke-static {p1}, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a(Lcom/ushareit/guide/GuideActToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->getNormalCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a(Lcom/ushareit/guide/GuideActToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object v3, v3, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v3, v3, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v3}, Lcom/ushareit/guide/GuideActToastNewHelper;->k(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->getNormalCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->g(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object v3, v3, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    invoke-static {v3}, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a(Lcom/ushareit/guide/GuideActToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object v0, v0, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-static {v0}, Lcom/ushareit/guide/GuideActToastNewHelper;->g(Lcom/ushareit/guide/GuideActToastNewHelper;)Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    invoke-static {p1}, Lcom/ushareit/guide/GuideActToastNewHelper$a;->a(Lcom/ushareit/guide/GuideActToastNewHelper$a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sput-boolean v1, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/AEg;->b:Lcom/lenovo/anyshare/BEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/BEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$a;

    iget-object p1, p1, Lcom/ushareit/guide/GuideActToastNewHelper$a;->d:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AEg;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    const-string v1, "caz_popup"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FGg;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/FGg$a;)V

    return-void
.end method
