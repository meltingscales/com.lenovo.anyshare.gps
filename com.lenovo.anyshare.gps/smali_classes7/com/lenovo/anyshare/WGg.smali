.class public Lcom/lenovo/anyshare/WGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/guide/widget/GuideToastPagerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Gg;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

.field public final synthetic c:Lcom/lenovo/anyshare/_Gg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Gg;ZLcom/ushareit/guide/widget/GuideToastPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WGg;->c:Lcom/lenovo/anyshare/_Gg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/WGg;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/WGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/content/item/AppItem;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {v0, p2}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->e(I)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/WGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-class v0, Lcom/lenovo/anyshare/mGg;

    const-string v1, "/ad/service/precache"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/mGg;

    const-string v0, "pop_source"

    const-string v1, "ready_act"

    const-string v2, "promotion_toast"

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v4

    const-class v5, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Ka;

    .line 5
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->f()Lcom/lenovo/anyshare/Na;

    move-result-object p2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Lcom/lenovo/anyshare/osf;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v5

    const-string v6, "promotion_dialog"

    invoke-interface {p2, v4, v5, v6}, Lcom/lenovo/anyshare/Na;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/cGg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "preset"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-interface {p2, p1, v2}, Lcom/lenovo/anyshare/mGg;->onAZHot(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 11
    iget-object v5, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Ka;->o(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-interface {p2, p1, v2}, Lcom/lenovo/anyshare/mGg;->onAzCommon(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/WGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {p2}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->getCount()I

    move-result p2

    if-nez p2, :cond_5

    .line 14
    sput-boolean v3, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/WGg;->c:Lcom/lenovo/anyshare/_Gg;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gg;->dismiss()V

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v2, p2, v0, p1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public b(Lcom/ushareit/content/item/AppItem;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->A()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/WGg;->a:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/cGg;->c(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sput-boolean v1, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WGg;->c:Lcom/lenovo/anyshare/_Gg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Gg;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WGg;->c:Lcom/lenovo/anyshare/_Gg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gg;->a(Lcom/lenovo/anyshare/_Gg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/WGg;->c:Lcom/lenovo/anyshare/_Gg;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gg;->a(Lcom/lenovo/anyshare/_Gg;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/WGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {v0, p2}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->e(I)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/WGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/WGg;->b:Lcom/ushareit/guide/widget/GuideToastPagerAdapter;

    invoke-virtual {p2}, Lcom/ushareit/guide/widget/GuideToastPagerAdapter;->getCount()I

    move-result p2

    if-nez p2, :cond_3

    .line 9
    sput-boolean v1, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/WGg;->c:Lcom/lenovo/anyshare/_Gg;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gg;->dismiss()V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sput-boolean v1, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/WGg;->c:Lcom/lenovo/anyshare/_Gg;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gg;->dismiss()V

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-class v0, Lcom/lenovo/anyshare/mGg;

    const-string v2, "/ad/service/precache"

    invoke-virtual {p2, v2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/mGg;

    const-string v0, "pop_source"

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "preset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/mGg;->onCloseHot(Lcom/ushareit/content/item/AppItem;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/mGg;->onCloseCommon(Lcom/ushareit/content/item/AppItem;)V

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "promotion_toast"

    invoke-static {v0, p2, v1, p1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/content/item/AppItem;)V

    return-void
.end method
