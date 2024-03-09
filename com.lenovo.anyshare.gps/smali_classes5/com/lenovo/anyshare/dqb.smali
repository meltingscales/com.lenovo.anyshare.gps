.class public Lcom/lenovo/anyshare/dqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/widget/MultiLineScanDeviceListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, Lcom/ushareit/nft/discovery/Device;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    check-cast p3, Lcom/ushareit/nft/discovery/Device;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/ushareit/nft/discovery/Device;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p3, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/dqb;->a:Lcom/lenovo/anyshare/share/discover/page/QRSendScanPage;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->F()V

    :cond_1
    :goto_0
    return-void
.end method
