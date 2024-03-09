.class public final Lcom/anythink/expressad/reward/a/d$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d$3;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/expressad/foundation/d/h;

.field public final synthetic c:Lcom/anythink/expressad/reward/a/d$3;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d$3;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$3$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/foundation/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->h(Lcom/anythink/expressad/reward/a/d;)Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->i(Lcom/anythink/expressad/reward/a/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    iget-boolean v0, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/a/d;->u:Z

    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/foundation/d/h;

    const-string v1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/h;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v0, v0, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v0}, Lcom/anythink/expressad/reward/a/d;->c(Lcom/anythink/expressad/reward/a/d;)Lcom/anythink/expressad/reward/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$3$2;->c:Lcom/anythink/expressad/reward/a/d$3;

    iget-object v1, v1, Lcom/anythink/expressad/reward/a/d$3;->d:Lcom/anythink/expressad/reward/a/d;

    invoke-static {v1}, Lcom/anythink/expressad/reward/a/d;->d(Lcom/anythink/expressad/reward/a/d;)Ljava/util/List;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$3$2;->b:Lcom/anythink/expressad/foundation/d/h;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/expressad/reward/a/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
