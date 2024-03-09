.class public final Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0014\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012H\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0007j\u0008\u0012\u0004\u0012\u00020\u0002`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/content/base/ContentItem;",
        "isSmall",
        "",
        "(Z)V",
        "_hasShownItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "hasShownItems",
        "",
        "getHasShownItems",
        "()Ljava/util/List;",
        "addToBoundItems",
        "",
        "holder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "getBasicItemViewType",
        "",
        "position",
        "onBindBasicItemView",
        "onCreateBasicItemViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;->r:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;->p:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;->p:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;->q:Ljava/util/List;

    return-void
.end method

.method private final d(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;->p:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;->d(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    iput-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneRecommendAdapter;->r:Z

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/sharezone/holder/ShareZoneRecommendHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
