.class public Lcom/lenovo/anyshare/kKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lKb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lKb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lKb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    const-string v1, "access"

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v2, v0, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v2, v2, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;I)I

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v2, v2, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v3, v3, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v4, v4, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v2, v2, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v3, v3, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v5, v5, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/xKb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v2, v2, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    sget-object v3, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v2, v2, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/lenovo/anyshare/ELb;

    move-result-object v2

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/ELb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/kKb;->a:Lcom/lenovo/anyshare/lKb;

    iget-object v2, v2, Lcom/lenovo/anyshare/lKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->b(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
