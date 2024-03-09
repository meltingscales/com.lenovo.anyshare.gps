.class public Lcom/lenovo/anyshare/Kve;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b(Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/mve;

.field public final synthetic c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/ushareit/ccm/handler/NotificationCmdHandler;


# direct methods
.method public constructor <init>(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Ljava/lang/String;Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kve;->f:Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    iput-object p3, p0, Lcom/lenovo/anyshare/Kve;->b:Lcom/lenovo/anyshare/mve;

    iput-object p4, p0, Lcom/lenovo/anyshare/Kve;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    iput p5, p0, Lcom/lenovo/anyshare/Kve;->d:I

    iput-object p6, p0, Lcom/lenovo/anyshare/Kve;->e:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry 2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kve;->b:Lcom/lenovo/anyshare/mve;

    iget-object v1, v1, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMD.NotificationHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kve;->f:Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    monitor-enter v0

    :try_start_0
    const-string v1, "CMD.NotificationHandler"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry 3 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kve;->b:Lcom/lenovo/anyshare/mve;

    iget-object v3, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kve;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-virtual {v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->l()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Kve;->d:I

    invoke-static {}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/lenovo/anyshare/Kve;->d:I

    invoke-static {}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/Kve;->d:I

    invoke-static {}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->c()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Kve;->f:Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kve;->b:Lcom/lenovo/anyshare/mve;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kve;->e:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->b(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Lcom/lenovo/anyshare/mve;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Kve;->f:Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kve;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kve;->e:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Kve;->f:Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kve;->b:Lcom/lenovo/anyshare/mve;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kve;->e:Lorg/json/JSONObject;

    invoke-static {v1, v2, v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Lcom/lenovo/anyshare/mve;Lorg/json/JSONObject;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Kve;->f:Lcom/ushareit/ccm/handler/NotificationCmdHandler;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kve;->b:Lcom/lenovo/anyshare/mve;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kve;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-static {v1, v2, v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler;->a(Lcom/ushareit/ccm/handler/NotificationCmdHandler;Lcom/lenovo/anyshare/mve;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V

    const-string v1, "CMD.NotificationHandler"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry 4 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kve;->b:Lcom/lenovo/anyshare/mve;

    iget-object v3, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Kve;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-virtual {v3}, Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;->l()Lcom/ushareit/ccm/handler/NotificationCmdHandler$NotifyCmdRoute;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
