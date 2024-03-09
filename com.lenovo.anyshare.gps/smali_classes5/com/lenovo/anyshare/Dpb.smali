.class public Lcom/lenovo/anyshare/Dpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Fpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fpb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectStatusChanged() called with: status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], timeout = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectProxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/Fpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/Fpb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/discovery/Device;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/Fpb;Lcom/ushareit/nft/discovery/Device;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Epb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/Fpb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/discovery/Device;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/Fpb;Lcom/ushareit/nft/discovery/Device;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 7
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;->TIMEOUT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$ResultCode;)V

    :cond_4
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Fpb;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fpb;->a()V

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/Fpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fpb;->b()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Dpb;->a:Lcom/lenovo/anyshare/Fpb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/Fpb;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/discovery/Device;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fpb;->a(Lcom/lenovo/anyshare/Fpb;Lcom/ushareit/nft/discovery/Device;)V

    return-void
.end method
