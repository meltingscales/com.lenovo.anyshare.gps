.class public final Lcom/anythink/core/common/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/f/ax;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/core/common/f/ax;

.field public final synthetic c:I

.field public final synthetic d:Lcom/anythink/core/common/p/e;

.field public final synthetic e:Lcom/anythink/core/common/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g;Ljava/lang/String;Lcom/anythink/core/common/f/ax;ILcom/anythink/core/common/p/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iput-object p2, p0, Lcom/anythink/core/common/g$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    iput p4, p0, Lcom/anythink/core/common/g$4;->c:I

    iput-object p5, p0, Lcom/anythink/core/common/g$4;->d:Lcom/anythink/core/common/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v1, v1, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/p/j;

    invoke-virtual {v1}, Lcom/anythink/core/common/p/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v1, v1, Lcom/anythink/core/common/g;->B:Ljava/util/Map;

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v1}, Lcom/anythink/core/common/o/x;->a(Lcom/anythink/core/common/f/ax;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v2, v2, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v2, v2, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v3

    iget-object v4, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/ax;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget v0, p0, Lcom/anythink/core/common/g$4;->c:I

    invoke-static {v0}, Lcom/anythink/core/common/g;->b(I)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v1, v1, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v0, v0, Lcom/anythink/core/common/g;->s:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/f/h;->m(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget v2, v2, Lcom/anythink/core/common/g;->v:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-wide v6, v0, Lcom/anythink/core/common/g;->u:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/anythink/core/common/f/h;->c(J)V

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    iget v4, p0, Lcom/anythink/core/common/g$4;->c:I

    iget-object v5, p0, Lcom/anythink/core/common/g$4;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v5}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    invoke-static {v0}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startAdSourceRequest: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v0, v0, Lcom/anythink/core/common/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/p/g;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)Z

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget v4, v2, Lcom/anythink/core/common/g;->v:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/anythink/core/common/g;->v:I

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Lcom/anythink/core/common/p/b;

    invoke-direct {v0}, Lcom/anythink/core/common/p/b;-><init>()V

    const/4 v2, 0x6

    .line 20
    iput v2, v0, Lcom/anythink/core/common/p/b;->a:I

    const-string v2, "4001"

    const-string v3, ""

    const-string v4, "Bid result has expired."

    .line 21
    invoke-static {v2, v3, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/core/common/p/b;->b:Lcom/anythink/core/api/AdError;

    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, v0, Lcom/anythink/core/common/p/b;->c:J

    .line 23
    iput-object v1, v0, Lcom/anythink/core/common/p/b;->d:Lcom/anythink/core/common/f/h;

    .line 24
    iget-object v1, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    iput-object v1, v0, Lcom/anythink/core/common/p/b;->e:Lcom/anythink/core/common/f/ax;

    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/g;->a(Ljava/lang/String;Lcom/anythink/core/common/p/b;)V

    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v0, v2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/f/ax;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->ab()I

    move-result v0

    if-lez v0, :cond_6

    .line 29
    iput v0, v1, Lcom/anythink/core/common/f/h;->q:I

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-boolean v2, v0, Lcom/anythink/core/common/g;->m:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/anythink/core/common/g;->w:I

    iget-object v0, v0, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->h()I

    move-result v0

    if-ge v2, v0, :cond_7

    const/4 v0, 0x5

    .line 31
    iput v0, v1, Lcom/anythink/core/common/f/h;->q:I

    .line 32
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/g$4;->e:Lcom/anythink/core/common/g;

    iget-object v2, p0, Lcom/anythink/core/common/g$4;->d:Lcom/anythink/core/common/p/e;

    iget-object v3, p0, Lcom/anythink/core/common/g$4;->b:Lcom/anythink/core/common/f/ax;

    invoke-static {v0, v2, v1, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/p/e;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)V

    return-void

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    throw v1
.end method
