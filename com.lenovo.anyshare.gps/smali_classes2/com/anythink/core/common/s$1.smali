.class public final Lcom/anythink/core/common/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/f/af;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/af;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/anythink/core/common/s;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/s;Lcom/anythink/core/common/f/af;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    iput-object p2, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/f/af;

    iput-boolean p3, p0, Lcom/anythink/core/common/s$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    invoke-static {v0}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/f/af;

    iget-object v1, v1, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/anythink/core/common/s;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resendNoticeUrl:  send notice failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/f/af;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    invoke-static {p2}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/f/af;

    iget-object p3, p3, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p2, p0, Lcom/anythink/core/common/s$1;->b:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    iget-object p3, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/f/af;

    invoke-static {p2, p3}, Lcom/anythink/core/common/s;->b(Lcom/anythink/core/common/s;Lcom/anythink/core/common/f/af;)V

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/anythink/core/common/s;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resendNoticeUrl:  send notice success: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/f/af;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/af;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    invoke-static {p2}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/f/af;

    iget-object v0, v0, Lcom/anythink/core/common/f/af;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p2, p0, Lcom/anythink/core/common/s$1;->b:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/anythink/core/common/s$1;->c:Lcom/anythink/core/common/s;

    iget-object v0, p0, Lcom/anythink/core/common/s$1;->a:Lcom/anythink/core/common/f/af;

    invoke-static {p2, v0}, Lcom/anythink/core/common/s;->a(Lcom/anythink/core/common/s;Lcom/anythink/core/common/f/af;)V

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
