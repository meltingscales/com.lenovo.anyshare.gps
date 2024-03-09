.class public final Lcom/st/entertainment/business/list/EntertainmentListAdapter;
.super Lcom/st/entertainment/base/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001aH\u0016J\u0016\u0010!\u001a\u00020\u00152\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/st/entertainment/business/list/EntertainmentListAdapter;",
        "Lcom/st/entertainment/base/BaseAdapter;",
        "Lcom/st/entertainment/core/net/ECard;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "floorLayout",
        "Landroid/widget/FrameLayout;",
        "getFloorLayout",
        "()Landroid/widget/FrameLayout;",
        "floorLayout$delegate",
        "Lkotlin/Lazy;",
        "fourAndAHalfPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "getFourAndAHalfPool",
        "()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "fourAndAHalfPool$delegate",
        "headerLayout",
        "getHeaderLayout",
        "headerLayout$delegate",
        "addFloorView",
        "",
        "view",
        "Landroid/view/View;",
        "addHeaderView",
        "getItemViewType",
        "",
        "position",
        "onCreateViewHolder",
        "Lcom/st/entertainment/base/BaseViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "holder",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/st/entertainment/base/BaseAdapter<",
        "Lcom/st/entertainment/core/net/ECard;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/base/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->e:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/ejd;->a:Lcom/lenovo/anyshare/ejd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->b:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/fjd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fjd;-><init>(Lcom/st/entertainment/business/list/EntertainmentListAdapter;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->c:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/djd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/djd;-><init>(Lcom/st/entertainment/business/list/EntertainmentListAdapter;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->d:Lcom/lenovo/anyshare/Mek;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final A()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static final synthetic a(Lcom/st/entertainment/business/list/EntertainmentListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final y()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final z()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/st/entertainment/base/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/base/BaseViewHolder<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-virtual {p1}, Lcom/st/entertainment/base/BaseViewHolder;->w()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->y()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->y()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->A()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/st/entertainment/base/BaseAdapter;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/st/entertainment/core/net/ECard;

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/ECard;->getStyle()Lcom/st/entertainment/core/net/CardStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/st/entertainment/core/net/CardStyle;->UNKNOWN:Lcom/st/entertainment/core/net/CardStyle;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->hashCode()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/st/entertainment/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/st/entertainment/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/st/entertainment/base/BaseViewHolder<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/st/entertainment/core/net/CardStyle;->ThreeLine:Lcom/st/entertainment/core/net/CardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder;

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/st/entertainment/core/net/CardStyle;->FourAndAHalf:Lcom/st/entertainment/core/net/CardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/st/entertainment/business/list/viewholder/fouritem/EntertainmentFourItemsViewHolder;

    invoke-direct {p0}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->z()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/st/entertainment/business/list/viewholder/fouritem/EntertainmentFourItemsViewHolder;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/st/entertainment/core/net/CardStyle;->BigImage:Lcom/st/entertainment/core/net/CardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/viewholder/bigpic/EntertainmentPicCardViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/st/entertainment/core/net/CardStyle;->Ranking:Lcom/st/entertainment/core/net/CardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/st/entertainment/core/net/CardStyle;->Theme:Lcom/st/entertainment/core/net/CardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/st/entertainment/business/list/viewholder/theme/EntertainmentThemeHolder;

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/viewholder/theme/EntertainmentThemeHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/st/entertainment/core/net/CardStyle;->HISTORY:Lcom/st/entertainment/core/net/CardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/viewholder/history/EntertainmentHistoryViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/st/entertainment/core/net/CardStyle;->Header:Lcom/st/entertainment/core/net/CardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/st/entertainment/business/list/viewholder/header/HeaderViewHolder;

    invoke-direct {p0}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->A()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/viewholder/header/HeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Lcom/st/entertainment/core/net/CardStyle;->TwoFloor:Lcom/st/entertainment/core/net/CardStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/st/entertainment/business/list/viewholder/header/HeaderViewHolder;

    invoke-direct {p0}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->y()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/viewholder/header/HeaderViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_7
    new-instance p2, Lcom/st/entertainment/business/list/viewholder/empty/EEmptyHolder;

    invoke-direct {p2, p1}, Lcom/st/entertainment/business/list/viewholder/empty/EEmptyHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/st/entertainment/business/list/EntertainmentListAdapter;->a(Lcom/st/entertainment/base/BaseViewHolder;)V

    return-void
.end method
