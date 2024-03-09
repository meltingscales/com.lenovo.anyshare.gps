.class public Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

.field public d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->e:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/krb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/krb;-><init>(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->d:Ljava/util/Comparator;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/discovery/Device;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->a(Lcom/ushareit/nft/discovery/Device;I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->c:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    iput-object p2, p1, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->f:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/nft/discovery/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

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

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->a(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->e:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView;->getViewHolderLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
