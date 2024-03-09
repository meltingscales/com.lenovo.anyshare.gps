.class public Lcom/lenovo/anyshare/ICb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

.field public final synthetic b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ICb;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHotspotChanged status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UI.UserFragment"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHotspotChanged() called with: status = ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], mCurStatus = ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/ICb;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "reconnect"

    invoke-static {v3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/ICb;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    const/16 v3, 0x65

    if-eq p2, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/ICb;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p2, p2, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {p2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object v4, v4, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    invoke-interface {v4}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], strCurSSID = ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], strCurPwd = ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], mLastSSID = ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->r:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], mLastPwd = ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->s:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->s:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->r:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/ICb;->b:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-static {p2}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->b(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
