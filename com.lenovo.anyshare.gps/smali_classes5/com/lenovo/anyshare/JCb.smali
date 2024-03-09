.class public Lcom/lenovo/anyshare/JCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 4

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/xCb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iput-boolean v2, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Db()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    if-nez p2, :cond_3

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->t:Z

    if-eqz v1, :cond_4

    .line 12
    iput-boolean v2, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->t:Z

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectStatusChanged() called with: status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], timeout = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reconnect"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkChanged() called with: connected = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], ssid = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reconnect"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "reconnect"

    const-string v1, "onConnectWithSpecifier() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    const-string v0, "reconnect"

    const-string v1, "onDisconnected() called xxx"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Db()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->q:Z

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-boolean v2, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->t:Z

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->t:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/JCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
