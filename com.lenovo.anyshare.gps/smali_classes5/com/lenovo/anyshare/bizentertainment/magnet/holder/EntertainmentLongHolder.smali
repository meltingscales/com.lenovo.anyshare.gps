.class public final Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentLongHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentLongHolder;",
        "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "widgetView",
        "Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;",
        "kotlin.jvm.PlatformType",
        "onBindViewHolder",
        "",
        "itemData",
        "Lcom/lenovo/anyshare/main/home/MainHomeCard;",
        "ModuleEntertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final widgetView:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "parent.context"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x78050048

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v2, "game"

    .line 5
    invoke-direct {p0, p1, v0, v2}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentLongHolder;->widgetView:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentLongHolder;->widgetView:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentLongWidgetView;->setHomeCard$ModuleEntertainment_release(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentLongHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method
