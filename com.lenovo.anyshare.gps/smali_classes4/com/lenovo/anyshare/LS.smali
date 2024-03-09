.class public Lcom/lenovo/anyshare/LS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/CS;Lcom/lenovo/anyshare/tS;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "message is null , please check param of parseCommandMessage(2)"

    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/WS;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "pushService is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-nez v0, :cond_2

    const-string p1, "pushService.getPushCallback() is null , please check param of parseCommandMessage(2)"

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/lenovo/anyshare/CS;->e:I

    const/16 v2, 0x2fff

    if-eq v1, v2, :cond_9

    const/16 v2, 0x300a

    if-eq v1, v2, :cond_8

    const/16 v2, 0x3012

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3015

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3001

    if-eq v1, v2, :cond_4

    const/16 v2, 0x3002

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/lenovo/anyshare/CS;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p2, Lcom/lenovo/anyshare/tS;->o:Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    if-eqz p2, :cond_a

    iget p1, p1, Lcom/lenovo/anyshare/CS;->g:I

    invoke-interface {p2, p1, v0}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p2, Lcom/lenovo/anyshare/tS;->n:Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    if-eqz p2, :cond_a

    iget p1, p1, Lcom/lenovo/anyshare/CS;->g:I

    invoke-interface {p2, p1}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    goto :goto_1

    :cond_3
    iget p1, p1, Lcom/lenovo/anyshare/CS;->g:I

    invoke-interface {v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/lenovo/anyshare/CS;->g:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/lenovo/anyshare/CS;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/tS;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p2, Lcom/lenovo/anyshare/tS;->m:Lcom/heytap/msp/push/callback/ICallBackResultService;

    iget v0, p1, Lcom/lenovo/anyshare/CS;->g:I

    iget-object p1, p1, Lcom/lenovo/anyshare/CS;->f:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget p2, p1, Lcom/lenovo/anyshare/CS;->g:I

    iget-object p1, p1, Lcom/lenovo/anyshare/CS;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/SS;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    goto :goto_1

    :cond_7
    iget p2, p1, Lcom/lenovo/anyshare/CS;->g:I

    iget-object p1, p1, Lcom/lenovo/anyshare/CS;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/SS;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    goto :goto_1

    :cond_8
    iget p2, p1, Lcom/lenovo/anyshare/CS;->g:I

    iget-object p1, p1, Lcom/lenovo/anyshare/CS;->f:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    iget p2, p1, Lcom/lenovo/anyshare/CS;->g:I

    iget-object p1, p1, Lcom/lenovo/anyshare/CS;->f:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x301c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LS;Lcom/lenovo/anyshare/CS;Lcom/lenovo/anyshare/tS;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/LS;->a(Lcom/lenovo/anyshare/CS;Lcom/lenovo/anyshare/tS;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result p1

    const/16 p3, 0x1009

    if-ne p1, p3, :cond_1

    check-cast p2, Lcom/lenovo/anyshare/CS;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mcssdk-CallBackResultProcessor:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/CS;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WS;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/lenovo/anyshare/KS;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/KS;-><init>(Lcom/lenovo/anyshare/LS;Lcom/lenovo/anyshare/CS;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_S;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
