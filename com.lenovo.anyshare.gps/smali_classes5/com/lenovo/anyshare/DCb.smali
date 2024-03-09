.class public Lcom/lenovo/anyshare/DCb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ECb;->b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

.field public final synthetic c:Lcom/lenovo/anyshare/ECb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ECb;Lcom/ushareit/user/UserInfo;Lcom/ushareit/nft/channel/IUserListener$UserEventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DCb;->c:Lcom/lenovo/anyshare/ECb;

    iput-object p2, p0, Lcom/lenovo/anyshare/DCb;->a:Lcom/ushareit/user/UserInfo;

    iput-object p3, p0, Lcom/lenovo/anyshare/DCb;->b:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DCb;->c:Lcom/lenovo/anyshare/ECb;

    iget-object p1, p1, Lcom/lenovo/anyshare/ECb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/DCb;->a:Lcom/ushareit/user/UserInfo;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c(Lcom/ushareit/user/UserInfo;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DCb;->a:Lcom/ushareit/user/UserInfo;

    iget-boolean p1, p1, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/DCb;->c:Lcom/lenovo/anyshare/ECb;

    iget-object p1, p1, Lcom/lenovo/anyshare/ECb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Lcom/lenovo/anyshare/lCb;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/DCb;->a:Lcom/ushareit/user/UserInfo;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/lCb;->a(Lcom/ushareit/user/UserInfo;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DCb;->c:Lcom/lenovo/anyshare/ECb;

    iget-object p1, p1, Lcom/lenovo/anyshare/ECb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/DCb;->b:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    sget-object v2, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/DCb;->a:Lcom/ushareit/user/UserInfo;

    iget-boolean v1, v1, Lcom/ushareit/user/UserInfo;->E:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/_wb;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 6
    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/DCb;->c:Lcom/lenovo/anyshare/ECb;

    iget-object v1, v1, Lcom/lenovo/anyshare/ECb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iput-boolean v0, v1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->k:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/DCb;->c:Lcom/lenovo/anyshare/ECb;

    iget-object v0, v0, Lcom/lenovo/anyshare/ECb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->k:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DCb;->c:Lcom/lenovo/anyshare/ECb;

    iget-object v0, v0, Lcom/lenovo/anyshare/ECb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
