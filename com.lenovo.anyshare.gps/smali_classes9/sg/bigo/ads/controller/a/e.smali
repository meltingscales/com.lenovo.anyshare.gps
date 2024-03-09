.class public final Lsg/bigo/ads/controller/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/common/l/a;


# instance fields
.field public a:Lsg/bigo/ads/controller/a/i;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/controller/a/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lsg/bigo/ads/controller/a/a;

.field public final h:Lsg/bigo/ads/controller/a/a/b;

.field public final i:Lsg/bigo/ads/common/e;

.field public final j:Lsg/bigo/ads/api/a/e;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lsg/bigo/ads/controller/a/i;

.field public final n:Z

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/a;Lsg/bigo/ads/common/e;Lsg/bigo/ads/api/a/e;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/controller/a/e$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/a/e$1;-><init>(Lsg/bigo/ads/controller/a/e;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/e;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/controller/a/e;->g:Lsg/bigo/ads/controller/a/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/e;->i:Lsg/bigo/ads/common/e;

    iput-object p3, p0, Lsg/bigo/ads/controller/a/e;->j:Lsg/bigo/ads/api/a/e;

    iput-object p4, p0, Lsg/bigo/ads/controller/a/e;->k:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/controller/a/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x730d03c3

    const/4 p4, 0x1

    if-eq p2, p3, :cond_1

    const p3, 0x752fb09e

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "/Ad/ReportUniBaina"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p2, "/Ad/GetSDKConfig"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/controller/a/e;->g:Lsg/bigo/ads/controller/a/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    :goto_2
    iput-object p1, p0, Lsg/bigo/ads/controller/a/e;->h:Lsg/bigo/ads/controller/a/a/b;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/controller/a/e;->g:Lsg/bigo/ads/controller/a/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    goto :goto_2

    :goto_3
    const/4 p4, 0x0

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/controller/a/e;->g:Lsg/bigo/ads/controller/a/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    iput-object p1, p0, Lsg/bigo/ads/controller/a/e;->h:Lsg/bigo/ads/controller/a/a/b;

    :goto_4
    iput-boolean p4, p0, Lsg/bigo/ads/controller/a/e;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->i:Lsg/bigo/ads/common/e;

    invoke-interface {v0}, Lsg/bigo/ads/common/e;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/a/e;->h:Lsg/bigo/ads/controller/a/a/b;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/e;->j:Lsg/bigo/ads/api/a/e;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/e;->n()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;I)Lsg/bigo/ads/controller/a/d;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/controller/a/e;->g:Lsg/bigo/ads/controller/a/a;

    iget-boolean v3, v2, Lsg/bigo/ads/controller/a/a;->a:Z

    iput-boolean v3, p0, Lsg/bigo/ads/controller/a/e;->o:Z

    iget-boolean v3, v2, Lsg/bigo/ads/controller/a/a;->e:Z

    iput-boolean v3, p0, Lsg/bigo/ads/controller/a/e;->b:Z

    iget-object v2, v2, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    iput-object v2, p0, Lsg/bigo/ads/controller/a/e;->c:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/controller/a/d;->a:Lsg/bigo/ads/controller/a/i;

    iput-object v2, p0, Lsg/bigo/ads/controller/a/e;->a:Lsg/bigo/ads/controller/a/i;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/e;->h:Lsg/bigo/ads/controller/a/a/b;

    iget-object v2, v2, Lsg/bigo/ads/controller/a/a/b;->a:Lsg/bigo/ads/controller/a/a/b$b;

    iput-object v2, p0, Lsg/bigo/ads/controller/a/e;->m:Lsg/bigo/ads/controller/a/i;

    iget-object v2, p0, Lsg/bigo/ads/controller/a/e;->a:Lsg/bigo/ads/controller/a/i;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/controller/a/e;->k:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/a/e;->l:Ljava/lang/String;

    iget-boolean v2, v1, Lsg/bigo/ads/controller/a/d;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/controller/a/e;->d:Lsg/bigo/ads/controller/a/f;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/controller/a/e;->k:Ljava/lang/String;

    invoke-interface {v2, v3}, Lsg/bigo/ads/controller/a/f;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, v1, Lsg/bigo/ads/controller/a/d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/controller/a/e;->d:Lsg/bigo/ads/controller/a/f;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lsg/bigo/ads/controller/a/e;->n:Z

    invoke-interface {v1, v0, v2}, Lsg/bigo/ads/controller/a/f;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, "AntiBan"

    if-nez v0, :cond_0

    const-string v0, "[bigo url] mark fail do nth, it has marked."

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[bigo url] mark fail, url is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lsg/bigo/ads/controller/a/e;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/controller/a/e;->h:Lsg/bigo/ads/controller/a/a/b;

    iget-object v4, v3, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/controller/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    add-int/2addr v0, v1

    iput v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->d:Lsg/bigo/ads/controller/a/f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/controller/a/e;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/controller/a/f;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    const-string v4, "AntiBan"

    if-nez v0, :cond_0

    const-string v0, "[bigo url] mark success do nth, it has marked."

    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[bigo url] mark success, url is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lsg/bigo/ads/controller/a/e;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsg/bigo/ads/controller/a/e;->h:Lsg/bigo/ads/controller/a/a/b;

    iget-object v4, v3, Lsg/bigo/ads/controller/a/a/b;->b:Lsg/bigo/ads/controller/a/a/b$b;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsg/bigo/ads/controller/a/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iput v2, v3, Lsg/bigo/ads/controller/a/a/b;->c:I

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->d:Lsg/bigo/ads/controller/a/f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/controller/a/e;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsg/bigo/ads/controller/a/f;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->a:Lsg/bigo/ads/controller/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/e;->m:Lsg/bigo/ads/controller/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/a/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
