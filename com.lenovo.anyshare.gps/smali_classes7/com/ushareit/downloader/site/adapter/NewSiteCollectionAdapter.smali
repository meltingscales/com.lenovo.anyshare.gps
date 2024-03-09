.class public final Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J \u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\nH\u0014J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u001e\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/entity/card/SZCard;",
        "()V",
        "editMode",
        "",
        "isSiteCollectExpand",
        "itemLogoCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "getBasicItemViewType",
        "position",
        "isEditMode",
        "isSiteCollectionExpand",
        "onBindBasicItemView",
        "",
        "holder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "onCreateBasicItemViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateHeaderViewHolder",
        "setEditModeAndNotify",
        "b",
        "setSiteCollectionExpand",
        "Companion",
        "ModuleResDownloader_release"
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
        Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter$a;


# instance fields
.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->p:Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->s:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/_zf;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/_zf;

    iget-boolean v2, p0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    iput-boolean v2, v1, Lcom/lenovo/anyshare/_zf;->c:Z

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/lenovo/anyshare/bAf;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/bAf;

    iget-boolean v2, p0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    iput-boolean v2, v1, Lcom/lenovo/anyshare/bAf;->b:Z

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/aAf;

    iput-boolean p2, v1, Lcom/lenovo/anyshare/bAf;->a:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance v2, Lcom/ushareit/base/holder/EmptyViewHolder;

    invoke-direct {v2, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 4
    :pswitch_0
    new-instance v2, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;

    const/16 v3, 0x19

    if-ne p2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v2, p1, v0}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendItemHolder;-><init>(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    .line 5
    :pswitch_1
    new-instance v2, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;

    invoke-direct {v2, p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionRecommendTitleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 6
    :pswitch_2
    new-instance v2, Lcom/ushareit/downloader/site/holder/NewSiteCollectionEmptyAddHolder;

    invoke-direct {v2, p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionEmptyAddHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 7
    :pswitch_3
    new-instance v2, Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;

    const/16 v3, 0x13

    const/16 v4, 0x12

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    const/16 v5, 0x14

    if-ne p2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-ne p2, v4, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    if-ne p2, v3, :cond_4

    const/4 v0, 0x1

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v2, p1, v5, p2, v0}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionItemsHolder;-><init>(Landroid/view/ViewGroup;ZLjava/lang/Boolean;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_3

    .line 11
    :pswitch_4
    new-instance v2, Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;

    invoke-direct {v2, p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionTitleHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/downloader/site/adapter/NewSiteCollectionAdapter;->q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/downloader/site/holder/NewSiteCollectionHeaderHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/site/holder/NewSiteCollectionHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/bAf;

    if-eqz v0, :cond_0

    const/16 p1, 0x11

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/_zf;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/_zf;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/_zf;->d:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/_zf;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const/16 p1, 0x12

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    const/16 p1, 0x14

    :goto_0
    return p1

    :cond_3
    const/16 p1, 0x15

    return p1

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/lenovo/anyshare/aAf;

    if-eqz v0, :cond_5

    const/16 p1, 0x16

    return p1

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/lenovo/anyshare/eAf;

    if-eqz v0, :cond_6

    const/16 p1, 0x17

    return p1

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/lenovo/anyshare/dAf;

    if-eqz v0, :cond_8

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/dAf;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/dAf;->d:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x19

    return p1

    :cond_7
    const/16 p1, 0x18

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
