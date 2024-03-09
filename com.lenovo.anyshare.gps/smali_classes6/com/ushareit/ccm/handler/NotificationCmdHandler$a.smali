.class public Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;
.super Lcom/lenovo/anyshare/mve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ccm/handler/NotificationCmdHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/mve;-><init>(Lcom/lenovo/anyshare/mve;Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "inner_func_type"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPushVideo JSONException = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CMD.NotificationHandler"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notify_cmd_route"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/mve;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Lcom/ushareit/ccm/base/DisplayInfos$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;)Lcom/ushareit/ccm/base/DisplayInfos$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->k()I

    move-result v2

    .line 4
    sget-object v1, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "completed"

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pve;->createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    iput v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$a;->g:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$a;->h:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->MSGBOX_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "canceled"

    move-object v3, p0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/pve;->createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    sget-object v3, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->MSGBOX_CANCELED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-virtual {v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "update_route"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iput v1, p1, Lcom/ushareit/ccm/base/DisplayInfos$a;->i:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/ccm/base/DisplayInfos$a;->j:Ljava/lang/String;

    return-object p1
.end method

.method public c(I)Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/mve;->a(ILjava/lang/String;)Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    move-result-object v0

    const-string v2, "business"

    .line 3
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-static {v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->a:I

    .line 6
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    const-string v2, "cmd_id"

    .line 7
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->u:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "end_time"

    .line 8
    invoke-virtual {p0, v4, v2, v3}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->w:J

    const-string v4, "game_time"

    .line 9
    invoke-virtual {p0, v4, v2, v3}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->x:J

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "refresh_interval"

    .line 10
    invoke-virtual {p0, v4, v2, v3}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->y:J

    const/high16 v2, -0x80000000

    const-string v3, "status"

    .line 11
    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    const-string v2, "status_title"

    .line 12
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->A:Ljava/lang/String;

    const-string v2, "notify_team"

    .line 13
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->B:Ljava/lang/String;

    const-string v2, "notify_team_away"

    .line 14
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->C:Ljava/lang/String;

    const-string v2, "notify_title_away"

    .line 15
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->D:Ljava/lang/String;

    const-string v2, "notify_content_away"

    .line 16
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->E:Ljava/lang/String;

    const-string v2, "notify_thumb_url_away"

    .line 17
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->F:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    const-string v3, "has_refresh"

    .line 18
    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->u:Ljava/lang/String;

    .line 20
    iput v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->G:I

    const-string v3, "option_id"

    .line 21
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->H:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->d(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->r:Z

    const-string v3, "is_incident"

    .line 23
    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->t:Z

    const-wide/16 v3, -0x1

    const-string v5, "notify_duration"

    .line 24
    invoke-virtual {p0, v5, v3, v4}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->o:J

    const-string v3, "show_big_content"

    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->q:Z

    .line 26
    invoke-virtual {p0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->b(I)Lcom/ushareit/ccm/base/DisplayInfos$a;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v3, 0x5f

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/ccm/base/DisplayInfos$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v3, p1}, Lcom/lenovo/anyshare/pve;->createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->MSGBOX_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-virtual {v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "update_route"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->k()I

    move-result v6

    .line 30
    sget-object v5, Lcom/ushareit/ccm/base/CommandStatus;->COMPLETED:Lcom/ushareit/ccm/base/CommandStatus;

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    const-string v8, "completed"

    move-object v4, p0

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/pve;->createWrapperEvent(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 33
    :goto_0
    invoke-static {}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 34
    iput v1, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->L:I

    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 2

    const-string v0, "intent_event"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-virtual {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_cmd_route"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->fromString(Ljava/lang/String;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NONE:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    invoke-virtual {v2}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notify_cmd_route"

    invoke-virtual {v0, v1, v3, v2}, Lcom/lenovo/anyshare/uve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->fromString(Ljava/lang/String;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "intent_uri"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "has_msgbox"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "has_notify"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
