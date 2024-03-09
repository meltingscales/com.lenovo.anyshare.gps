.class public final Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;
.super Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;",
        "Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "widgetView",
        "Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;",
        "kotlin.jvm.PlatformType",
        "getCardHeight",
        "",
        "getCardWidth",
        "getParentView",
        "onBindViewHolder",
        "",
        "itemData",
        "Lcom/lenovo/anyshare/main/home/MainHomeCard;",
        "position",
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
.field public final widgetView:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x78060006

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "game_us"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x78050048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;->widgetView:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder$1;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder$1;-><init>(Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getWidgetView$p(Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;)Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;->widgetView:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    return-object p0
.end method


# virtual methods
.method public getCardHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getCardWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x78050048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<En\u2026w>(R.id.long_widget_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;->widgetView:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentUSWidgetView;->setHomeCard$ModuleEntertainment_release(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;I)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 8
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    .line 9
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/bizentertainment/magnet/holder/EntertainmentUSHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;I)V

    return-void
.end method
