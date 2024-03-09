.class public Lcom/lenovo/anyshare/Lve;
.super Lcom/lenovo/anyshare/pve;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "CmdAndOffline"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pve;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/mve;)V
    .locals 5

    const-string v0, "newProtocol"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, "remove"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Lve;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeTargetAndCacheFiles id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bve;->f()Lcom/lenovo/anyshare/ive;

    move-result-object v1

    iget-object p0, p0, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2, v0}, Lcom/lenovo/anyshare/ive;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public doHandleCommand(ILcom/lenovo/anyshare/mve;Landroid/os/Bundle;)Lcom/ushareit/ccm/base/CommandStatus;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bve;->f()Lcom/lenovo/anyshare/ive;

    move-result-object p3

    const-string v0, "OfflineBaoCmdHandler doHandleCommand id = "

    if-nez p3, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Lve;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "getOfflineBaoListener = null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->CANCELED:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1

    .line 4
    :cond_0
    sget-object p3, Lcom/lenovo/anyshare/Lve;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "newProtocol = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "newProtocol"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lcom/ushareit/ccm/base/CommandStatus;->RUNNING:Lcom/ushareit/ccm/base/CommandStatus;

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/pve;->updateStatus(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/base/CommandStatus;)V

    const-string p3, "cmd_route"

    const-string v1, "none"

    .line 6
    invoke-virtual {p2, p3, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Lve;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doHandleCommand report executed status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "executed"

    .line 8
    invoke-virtual {p0, p2, v2, v1}, Lcom/lenovo/anyshare/pve;->reportStatus(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "begin"

    .line 9
    invoke-virtual {p0, p2, p3, v1}, Lcom/lenovo/anyshare/pve;->updateProperty(Lcom/lenovo/anyshare/mve;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/bve;->f()Lcom/lenovo/anyshare/ive;

    move-result-object p3

    iget-object v1, p2, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    const/16 v2, 0x10

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p1, p2}, Lcom/lenovo/anyshare/ive;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 11
    sget-object p1, Lcom/ushareit/ccm/base/CommandStatus;->WAITING:Lcom/ushareit/ccm/base/CommandStatus;

    return-object p1
.end method

.method public getCommandType()Ljava/lang/String;
    .locals 1

    const-string v0, "cmd_type_file_prepare"

    return-object v0
.end method
