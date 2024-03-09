.class public Lcom/ushareit/component/notify/receiver/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ushareit.action.NOTIFICATION_CONFIRM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CmdId"

    const-string v3, "OptionId"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BizId"

    .line 3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Abtest"

    .line 5
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "NeedReport"

    .line 6
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "ActionType"

    .line 7
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v6, "Param"

    .line 8
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bve;->a()Lcom/lenovo/anyshare/cve;

    move-result-object v6

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, v2

    invoke-interface/range {v6 .. v11}, Lcom/lenovo/anyshare/cve;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-static {p1, v2, v1, v0, v12}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/high16 v0, -0x80000000

    const-string v1, "Status"

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "content"

    move-object v7, v3

    move v8, p2

    move-object v9, v2

    move-object v11, v12

    move v12, v5

    invoke-static/range {v6 .. v12}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne p2, v0, :cond_d

    .line 15
    invoke-static {p1, v3, v4}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ushareit.action.NOTIFICATION_CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1, p2, v1, v0, v4}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ushareit.action.NOTIFICATION_CLICK_REFRESH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ToolbarReceiver"

    if-eqz v0, :cond_7

    const-string v0, "NotifyInfo"

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    .line 22
    iget-object v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/--push refresh option_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->H:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/kof;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 25
    iget-object v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->u:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, v4}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_4
    iget-object v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--ongoing refresh biz_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 29
    iget p1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    if-eq p1, v5, :cond_6

    iget p1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    if-ne p1, v5, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "retry"

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "refresh"

    :goto_1
    move-object v4, p1

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    iget v2, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    iget-object v3, p2, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->u:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "HandlerType"

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PERSON_Notification"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "onHandleWork person push"

    .line 32
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kof;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LOCAL_Notification"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onHandleWork local push"

    .line 35
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kof;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    :cond_9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Notification"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_a

    const-string v1, "onHandleWork Notification"

    .line 38
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/lenovo/anyshare/bTa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bTa;-><init>()V

    invoke-virtual {v1, p1, p2, v3}, Lcom/lenovo/anyshare/bTa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)I

    .line 40
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kof;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    :cond_a
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "LOCAL_ReceivedNotification"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "onHandleWork local Received Notification"

    .line 42
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/lenovo/anyshare/bTa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bTa;-><init>()V

    invoke-virtual {v1, p1, p2, v3}, Lcom/lenovo/anyshare/bTa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)I

    .line 44
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kof;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    :cond_b
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "LOCAL_PushNotification"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "onHandleWork local push Notification"

    .line 46
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/lenovo/anyshare/bTa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bTa;-><init>()V

    invoke-virtual {v1, p1, p2, v3}, Lcom/lenovo/anyshare/bTa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)I

    .line 48
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kof;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    :cond_c
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHAT_Notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "onHandleWork chat push Notification"

    .line 50
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/bTa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bTa;-><init>()V

    invoke-virtual {v0, p1, p2, v3}, Lcom/lenovo/anyshare/bTa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)I

    .line 52
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kof;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    :goto_2
    return-void
.end method
