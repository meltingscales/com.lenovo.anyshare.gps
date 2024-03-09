.class public Lcom/lenovo/anyshare/bwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "push_fshow_count"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)I
    .locals 1

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/lenovo/anyshare/mve;->i:Ljava/util/Map;

    const-string v0, "forced_dis_count"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v1, "cmd_type_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-direct {v0, p1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->l()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;->NOTIFY_SHOWED:Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    if-ne p1, v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/bwe;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)I

    move-result p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getNotifyShowedCmd  count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RepeatNotifyExecutor"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/bwe;->a(Landroid/content/Context;)I

    move-result p0

    if-ge p1, p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/bwe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)Z
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/bwe;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)I

    move-result v0

    const-string v1, "RepeatNotifyExecutor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getNotifyShowedCmd  count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    iget-object p0, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const-string v2, "forced_dis_count"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lcom/lenovo/anyshare/uve;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
