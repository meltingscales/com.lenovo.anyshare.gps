.class public Lcom/lenovo/anyshare/dXa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cXa;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jXa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dXa;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dXa;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cXa;->a(Lcom/lenovo/anyshare/dXa;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "NewCPC-PCCingHelper"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect lan device timeout! connection Status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/jXa;->b(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jXa;->a(Lcom/lenovo/anyshare/jXa;Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMsg:timeout.mConnectionStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    invoke-static {p1}, Lcom/lenovo/anyshare/jXa;->a(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->HOTSPOT:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    iget-object v0, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/jXa;->a(Lcom/lenovo/anyshare/jXa;)Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;->LAN:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$Action;

    if-ne p1, v1, :cond_1

    const p1, 0x7f110880

    goto :goto_1

    :cond_1
    const p1, 0x7f1108e6

    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jXa;->b(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/dXa;->a:Lcom/lenovo/anyshare/jXa;

    sget-object v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v0, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    .line 13
    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "UF_PCConnectResult"

    const-string v1, "connect_timeout"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
