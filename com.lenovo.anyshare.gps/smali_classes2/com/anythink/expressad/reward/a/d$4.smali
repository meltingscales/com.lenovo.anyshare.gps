.class public final Lcom/anythink/expressad/reward/a/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/reward/a/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/foundation/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    iput-boolean p3, p0, Lcom/anythink/expressad/reward/a/d$4;->b:Z

    iput p4, p0, Lcom/anythink/expressad/reward/a/d$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->au()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aE()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v0, p1, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 17
    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p1, p1, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 23
    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    .line 24
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/d/h;->a(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {p1}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->r:Z

    .line 2
    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v2, v2, Lcom/anythink/expressad/reward/a/d;->s:Z

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iput-boolean v1, v2, Lcom/anythink/expressad/reward/a/d;->s:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/reward/a/d$4$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/anythink/expressad/reward/a/d$4$1;-><init>(Lcom/anythink/expressad/reward/a/d$4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bid temp,big temp download success\uff0cCampaign \u4e0b\u8f7d\u4e0d\u6210\u529f\uff0cisCampaignsDownloadSuccess: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p2, p2, Lcom/anythink/expressad/reward/a/d;->q:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  isCampaignTPLProLoad: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d$4;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean p2, p2, Lcom/anythink/expressad/reward/a/d;->s:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method
