.class public Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Wle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/lenovo/anyshare/Wle;"
    }
.end annotation


# static fields
.field public static volatile sCacheHolderViews:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sRequestManager:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lenovo/anyshare/iw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mImpRecordedCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mItemClickListener:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mItemData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mOrientation:I

.field public mPageType:Ljava/lang/String;

.field public mPosition:I

.field public mRequestManager:Lcom/lenovo/anyshare/iw;

.field public mRootOnClickListener:Landroid/view/View$OnClickListener;

.field public mViewIdCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sCacheHolderViews:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sRequestManager:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mViewIdCache:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mImpRecordedCache:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ble;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ble;-><init>(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    iput-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRootOnClickListener:Landroid/view/View$OnClickListener;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getPreloadRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sCacheHolderViews:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sCacheHolderViews:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mViewIdCache:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mImpRecordedCache:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/ble;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ble;-><init>(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    iput-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRootOnClickListener:Landroid/view/View$OnClickListener;

    .line 12
    sget-object v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sCacheHolderViews:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRootOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/cle;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object p3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    .line 15
    iget-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    if-nez p2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getPreloadRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object p2

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mViewIdCache:Landroid/util/SparseArray;

    .line 20
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mImpRecordedCache:Landroid/util/SparseArray;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/ble;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/ble;-><init>(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V

    iput-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRootOnClickListener:Landroid/view/View$OnClickListener;

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRootOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/cle;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object p3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    .line 24
    iget-object p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)Lcom/lenovo/anyshare/ele;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    return-object p0
.end method

.method private getPreloadRequestManager()Lcom/lenovo/anyshare/iw;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sRequestManager:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sRequestManager:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iw;

    return-object v0
.end method

.method public static setCacheHolderViews(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sCacheHolderViews:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static setRequestManager(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/lenovo/anyshare/iw;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->sRequestManager:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinAlphaViewed()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->a()F

    move-result v0

    return v0
.end method

.method public getMinPercentageViewed()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->b()I

    move-result v0

    return v0
.end method

.method public getMinTimeMillisViewed()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zle;->c()I

    move-result v0

    return v0
.end method

.method public final getView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mViewIdCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mViewIdCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public isImpressionRecorded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mImpRecordedCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mImpRecordedCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportImpTracker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/ushareit/entity/card/SZCard;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    return-void
.end method

.method public onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPosition:I

    return-void
.end method

.method public onRecordImpressionEx()V
    .locals 0

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public recordImpression(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "record imp holder="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImpressionTracker"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v0, 0x138

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    .line 8
    instance-of v1, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixItems()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/innernal/SZContent;

    .line 11
    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v3

    invoke-interface {v2, p0, v3, v1, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, p1, Lcom/ushareit/entity/item/SZItem;

    if-eqz v1, :cond_3

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    .line 15
    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v1

    invoke-interface {v2, p0, v1, p1, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onRecordImpressionEx()V

    return-void
.end method

.method public setImpressionRecorded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mImpRecordedCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public setOnChildClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/cle;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
