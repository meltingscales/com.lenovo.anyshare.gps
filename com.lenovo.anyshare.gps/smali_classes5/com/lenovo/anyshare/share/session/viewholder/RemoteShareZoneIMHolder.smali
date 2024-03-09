.class public final Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0002J\u0012\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;",
        "Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "ivIcon",
        "Landroid/widget/ImageView;",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mAdapter",
        "Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;",
        "getMAdapter",
        "()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "moreView",
        "Landroid/widget/LinearLayout;",
        "shareZoneItem",
        "Lcom/lenovo/anyshare/share/session/item/RemoteShareZoneIMItem;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "bindModel",
        "",
        "item",
        "Lcom/ushareit/feed/base/FeedCard;",
        "position",
        "",
        "scrollUnCheckedItem",
        "startPos",
        "updateModel",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rzb;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/lenovo/anyshare/Mek;

.field public h:Lcom/lenovo/anyshare/vxb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0a61

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Szb;->a:Lcom/lenovo/anyshare/Szb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->g:Lcom/lenovo/anyshare/Mek;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0906e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->c:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0910ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0907d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->e:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/lenovo/anyshare/Ozb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ozb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rzb;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Pzb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Pzb;-><init>()V

    .line 19
    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Qzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;)Lcom/lenovo/anyshare/vxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->h:Lcom/lenovo/anyshare/vxb;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;Lcom/lenovo/anyshare/vxb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->h:Lcom/lenovo/anyshare/vxb;

    return-void
.end method

.method private final b(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    const-string v2, "mAdapter.data"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ge p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/xqf;

    if-eqz v6, :cond_0

    invoke-static {v6, v4, v1, v3}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v5, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    const-string v6, "it"

    .line 6
    invoke-static {v2, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v3}, Lcom/lenovo/anyshare/AFb;->a(Lcom/lenovo/anyshare/xqf;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    move p1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :cond_4
    :goto_3
    if-ltz p1, :cond_6

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 9
    :cond_5
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void
.end method

.method private final u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->g:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 20
    instance-of p1, p1, Lcom/lenovo/anyshare/vxb;

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 7

    .line 4
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 5
    instance-of p2, p1, Lcom/lenovo/anyshare/vxb;

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/vxb;

    iget-object v2, v2, Lcom/lenovo/anyshare/vxb;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2, v2}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 7
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/vxb;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->h:Lcom/lenovo/anyshare/vxb;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->d:Landroid/widget/TextView;

    const-string v2, "itemView"

    if-eqz p2, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1114fc

    .line 9
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    iget-object v6, p1, Lcom/lenovo/anyshare/vxb;->w:Lcom/ushareit/user/UserInfo;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    aput-object v6, v5, v0

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p1, Lcom/lenovo/anyshare/vxb;->w:Lcom/ushareit/user/UserInfo;

    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->c:Landroid/widget/ImageView;

    invoke-static {p2, v3, v4}, Lcom/lenovo/anyshare/YIb;->b(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 13
    iget-object p2, p1, Lcom/lenovo/anyshare/vxb;->v:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->u()Lcom/lenovo/anyshare/sharezone/adpter/RemoteShareZoneSubIMAdapter;

    move-result-object p2

    iget-object v0, p1, Lcom/lenovo/anyshare/vxb;->v:Ljava/util/List;

    invoke-virtual {p2, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 15
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/RemoteShareZoneIMHolder;->h:Lcom/lenovo/anyshare/vxb;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/lenovo/anyshare/vxb;->x:Z

    if-ne v0, v1, :cond_7

    const-string v0, "send"

    goto :goto_2

    :cond_7
    const-string v0, "receive"

    .line 17
    :goto_2
    iget-object p1, p1, Lcom/lenovo/anyshare/vxb;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/zFb;->a(ILjava/lang/String;I)V

    :cond_8
    return-void
.end method
