.class public final Lcom/anythink/expressad/exoplayer/j/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/h;


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/h;

.field public final b:Lcom/anythink/expressad/exoplayer/j/g;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/j/h;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/z;->a:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/anythink/expressad/exoplayer/j/g;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/z;->b:Lcom/anythink/expressad/exoplayer/j/g;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 8
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j/h;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->b:Lcom/anythink/expressad/exoplayer/j/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/exoplayer/j/g;->a([BII)V

    .line 11
    iget-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/z;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/z;->d:J

    :cond_1
    return p3
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/j/k;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/j/h;->a(Lcom/anythink/expressad/exoplayer/j/k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->d:J

    .line 2
    iget-wide v8, p0, Lcom/anythink/expressad/exoplayer/j/z;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/k;

    iget-object v3, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lcom/anythink/expressad/exoplayer/j/k;->e:J

    iget-wide v6, p1, Lcom/anythink/expressad/exoplayer/j/k;->f:J

    iget-object v10, p1, Lcom/anythink/expressad/exoplayer/j/k;->h:Ljava/lang/String;

    iget v11, p1, Lcom/anythink/expressad/exoplayer/j/k;->i:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/anythink/expressad/exoplayer/j/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->c:Z

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->b:Lcom/anythink/expressad/exoplayer/j/g;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/j/g;->a(Lcom/anythink/expressad/exoplayer/j/k;)V

    .line 7
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->d:J

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/z;->a:Lcom/anythink/expressad/exoplayer/j/h;

    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/j/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/z;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->c:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->b:Lcom/anythink/expressad/exoplayer/j/g;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/g;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/j/z;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->c:Z

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/z;->b:Lcom/anythink/expressad/exoplayer/j/g;

    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/g;->a()V

    .line 8
    :cond_1
    throw v1
.end method
