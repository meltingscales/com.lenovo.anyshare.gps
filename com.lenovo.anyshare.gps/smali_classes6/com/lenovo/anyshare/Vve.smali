.class public Lcom/lenovo/anyshare/Vve;
.super Lcom/lenovo/anyshare/Uve;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Uve;-><init>(Lcom/lenovo/anyshare/mve;)V

    return-void
.end method


# virtual methods
.method public n()Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    invoke-direct {v0}, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->l()Lcom/ushareit/ccm/msg/MsgStyle;

    move-result-object v1

    sget-object v2, Lcom/ushareit/ccm/msg/MsgStyle;->IMAGE_MSG:Lcom/ushareit/ccm/msg/MsgStyle;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uve$e;

    const/4 v3, 0x2

    .line 5
    iput v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    .line 6
    iget-object v3, v1, Lcom/lenovo/anyshare/Uve$e;->l:Ljava/lang/String;

    iput-object v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Uve;->k()Lcom/lenovo/anyshare/Uve$f;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Uve$j;

    .line 8
    iput v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->b:I

    .line 9
    iget-object v3, v1, Lcom/lenovo/anyshare/Uve$k;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->i:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v3, v1, Lcom/lenovo/anyshare/Uve$j;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    iput-object v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->f:Ljava/lang/String;

    .line 12
    iput-boolean v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->j:Z

    const/4 v3, 0x1

    .line 13
    iput v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->l:I

    .line 14
    iput v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->n:I

    .line 15
    iput-boolean v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->p:Z

    const/4 v5, 0x0

    .line 16
    iget v6, v1, Lcom/lenovo/anyshare/Uve$f;->b:I

    iget-object v7, v1, Lcom/lenovo/anyshare/Uve$f;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "msg_notify_clicked"

    move-object v4, p0

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/pve;->createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    iput v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    .line 21
    invoke-virtual {v1}, Lcom/ushareit/ccm/base/CommandStatus;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "msg_notify_canceled"

    .line 22
    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/pve;->createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 23
    iput v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->N:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->O:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "icon_title"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/mve;->e:J

    return-wide v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "has_notify"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    const-string v0, "personal_cmd_read"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "personal_cmd_removed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "personal_cmd_read"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "personal_cmd_removed"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
