.class public Lcom/lenovo/anyshare/orb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;->a(Lcom/ushareit/nft/discovery/Device;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/orb;->b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/orb;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/orb;->b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;->a(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;)Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/orb;->b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;->a(Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;)Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/orb;->b:Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$DeviceHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lenovo/anyshare/orb;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-interface {v0, v1, p1, v2}, Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
