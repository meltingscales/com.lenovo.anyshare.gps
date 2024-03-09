.class public Lcom/lenovo/anyshare/nKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocalUserChanged() called with: type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], user = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareHybridLocalActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteUserChanged() called with: type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], user = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShareHybridLocalActivity"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;I)I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result v0

    iget-object v5, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v6}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result v0

    iget-object v5, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v7}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/lenovo/anyshare/xKb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->d(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result v0

    const-string v5, "127.0.0.1"

    if-eq v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    move-object v5, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/ushareit/user/UserInfo;->k:I

    goto :goto_1

    :cond_2
    iget v0, p2, Lcom/ushareit/user/UserInfo;->k:I

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/ushareit/user/UserInfo;->k:I

    :goto_1
    const/4 v6, 0x3

    .line 12
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    const-string v0, "http://%s:%s/program/%s/index.html"

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/XKb;->b(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRemoteUserChanged() url with: type = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], url = ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], roomowner = ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/nKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/mKb;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/mKb;-><init>(Lcom/lenovo/anyshare/nKb;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    return-void
.end method
