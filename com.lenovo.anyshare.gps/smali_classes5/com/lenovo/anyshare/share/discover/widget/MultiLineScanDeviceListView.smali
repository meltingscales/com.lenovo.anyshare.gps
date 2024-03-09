.class public Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;,
        Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;,
        Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;,
        Lcom/lenovo/anyshare/srb;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;

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

.field public mAdapter:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->e:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->f:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->g:J

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->d:Ljava/util/List;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->e:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->f:J

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->g:J

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->d:Ljava/util/List;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->e:Ljava/util/List;

    const-wide/16 p2, 0x3e8

    .line 19
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->f:J

    const-wide/16 p2, 0x0

    .line 20
    iput-wide p2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->g:J

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/srb;->b(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->g:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->g:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;->b(Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->b(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;->c:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/srb;->a(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView;->mAdapter:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;

    iput-object p1, v0, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DevicesAdapter;->c:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;

    return-void
.end method
