.class public Lcom/lenovo/anyshare/QTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/CloneProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/CloneProgressActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/CloneProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUserListener onLocalUserChanged().type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloneActivity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->CHANGED:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    iget-boolean v1, p2, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/lenovo/anyshare/EXe;->k:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUserListener onRemoteUserChanged() called with: type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], user = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloneActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(ZZ)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->h(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->b()Lcom/ushareit/traffic/TrafficMonitor;

    move-result-object v3

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result v0

    iget-object v4, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v4}, Lcom/ushareit/clone/CloneProgressActivity;->i(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, p2}, Lcom/ushareit/traffic/TrafficMonitor;->a(ZLcom/ushareit/nft/channel/impl/DefaultChannel;Lcom/ushareit/user/UserInfo;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    iget-boolean v0, v0, Lcom/ushareit/clone/CloneProgressActivity;->G:Z

    const/16 v3, 0x101

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->k(Lcom/ushareit/clone/CloneProgressActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->k(Lcom/ushareit/clone/CloneProgressActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :goto_1
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(ZZ)V

    :cond_5
    return-void

    .line 17
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object p1

    iget-boolean p2, p2, Lcom/ushareit/user/UserInfo;->E:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, v2, p2}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(ZZ)V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/YWe;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/progress/CloneProgressFragment;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(ZZ)V

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/QTe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    iget-boolean p2, p1, Lcom/ushareit/clone/CloneProgressActivity;->G:Z

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/YWe;->b(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method
