.class public Lcom/lenovo/anyshare/hrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->a(Lcom/ushareit/nft/discovery/Device;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hrb;->b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/hrb;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hrb;->b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->a(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;)Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hrb;->b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;->a(Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;)Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hrb;->b:Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$DeviceHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/anyshare/hrb;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/share/discover/widget/BaseSingleLineScanDeviceListView$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
