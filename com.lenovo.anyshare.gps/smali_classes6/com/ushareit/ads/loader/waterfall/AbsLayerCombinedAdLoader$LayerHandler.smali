.class public Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LayerHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler$_lancet;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;->dispatchMessage$___twin___(Landroid/os/Message;)V

    return-void
.end method

.method private dispatchMessage$___twin___(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler$_lancet;->com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-virtual {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onHBAnchorTimeout()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-virtual {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->checkInnerBottomAd()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-static {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->access$600(Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-virtual {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->checkBottomAd()V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-virtual {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->onUpdateAnchorStatus()V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader$LayerHandler;->this$0:Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;

    invoke-virtual {p1}, Lcom/ushareit/ads/loader/waterfall/AbsLayerCombinedAdLoader;->startScheduleLoad()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
