.class public Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;,
        Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;,
        Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public final h:Z

.field public mAdapter:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c:Ljava/util/List;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->d:Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->e:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->f:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->g:J

    const/4 p3, 0x1

    .line 9
    new-array v0, p3, [I

    const/4 v1, 0x0

    const v2, 0x7f04026a

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->h:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->g:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->b(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c()V

    return-void
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c:Ljava/util/List;

    return-object v0
.end method

.method public getViewHolderLayoutId()I
    .locals 1

    const v0, 0x7f0c05d8

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;-><init>(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->h:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    iput-object v1, v0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->c:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    return-void
.end method

.method public setOnItemClickListener(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;

    iput-object p1, v0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->c:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    return-void
.end method
