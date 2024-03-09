.class public Lcom/lenovo/anyshare/Job;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iob;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Job;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Job;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Iob;->a(Lcom/lenovo/anyshare/Job;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x7f110cfc

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x104

    if-eq p1, v1, :cond_4

    const/16 v1, 0x105

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-object v2, p1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->H:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->p:Z

    if-eqz v2, :cond_2

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_NEW_DEVICE_TIMEOUT:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const-string v1, "scan_new_device_timeout"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->d(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->q(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->d(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->e(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->p:Z

    if-eqz v2, :cond_6

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    const-string v1, "scan_timeout"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->q(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Job;->a:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;->p(Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_1
    return-void
.end method
