.class public final Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$initView$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$initView$2",
        "Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;",
        "onPageSelected",
        "",
        "position",
        "",
        "ModuleEntertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$initView$2;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$initView$2;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;

    invoke-static {v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;->access$getMCyclicAdapter$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;)Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ushareit/base/adapter/BaseViewPagerAdapter;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/online/OnlineGameItem$b;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$initView$2;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;

    invoke-static {v1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;->access$getMStatsSet$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$initView$2;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;->access$statsShow(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;ILcom/ushareit/content/item/online/OnlineGameItem$b;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView$initView$2;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;->access$getMStatsSet$p(Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentShortWidgetView;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, v0, Lcom/ushareit/content/item/online/OnlineGameItem$b;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method
