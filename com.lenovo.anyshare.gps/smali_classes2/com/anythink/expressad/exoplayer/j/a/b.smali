.class public final Lcom/anythink/expressad/exoplayer/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/j/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x5000


# instance fields
.field public final b:Lcom/anythink/expressad/exoplayer/j/a/a;

.field public final c:J

.field public final d:I

.field public final e:Z

.field public f:Lcom/anythink/expressad/exoplayer/j/k;

.field public g:Ljava/io/File;

.field public h:Ljava/io/OutputStream;

.field public i:Ljava/io/FileOutputStream;

.field public j:J

.field public k:J

.field public l:Lcom/anythink/expressad/exoplayer/k/x;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/a/a;)V
    .locals 6

    const-wide/32 v2, 0x200000

    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/j/a/b;-><init>(Lcom/anythink/expressad/exoplayer/j/a/a;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/a/a;JI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/j/a/b;-><init>(Lcom/anythink/expressad/exoplayer/j/a/a;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/a/a;JIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/j/a/a;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->b:Lcom/anythink/expressad/exoplayer/j/a/a;

    .line 6
    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->c:J

    .line 7
    iput p4, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->d:I

    .line 8
    iput-boolean p5, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/a/a;JZ)V
    .locals 6

    const/16 v4, 0x5000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/j/a/b;-><init>(Lcom/anythink/expressad/exoplayer/j/a/a;JIZ)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->f:Lcom/anythink/expressad/exoplayer/j/k;

    iget-wide v0, v0, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->b:Lcom/anythink/expressad/exoplayer/j/a/a;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->f:Lcom/anythink/expressad/exoplayer/j/k;

    iget-object v2, v1, Lcom/anythink/expressad/exoplayer/j/k;->h:Ljava/lang/String;

    iget-wide v3, v1, Lcom/anythink/expressad/exoplayer/j/k;->e:J

    iget-wide v5, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->k:J

    add-long/2addr v3, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/anythink/expressad/exoplayer/j/a/a;->c(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->i:Ljava/io/FileOutputStream;

    .line 5
    iget v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->d:I

    if-lez v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->l:Lcom/anythink/expressad/exoplayer/k/x;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/anythink/expressad/exoplayer/k/x;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->i:Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v0}, Lcom/anythink/expressad/exoplayer/k/x;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->l:Lcom/anythink/expressad/exoplayer/k/x;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/k/x;->a(Ljava/io/OutputStream;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->l:Lcom/anythink/expressad/exoplayer/k/x;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->i:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    :goto_1
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->j:J

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/io/Closeable;)V

    .line 6
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 8
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->b:Lcom/anythink/expressad/exoplayer/j/a/a;

    invoke-interface {v1, v0}, Lcom/anythink/expressad/exoplayer/j/a/a;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/anythink/expressad/exoplayer/k/af;->a(Ljava/io/Closeable;)V

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 13
    iput-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->g:Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->f:Lcom/anythink/expressad/exoplayer/j/k;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/anythink/expressad/exoplayer/j/a/b$a;

    invoke-direct {v1, v0}, Lcom/anythink/expressad/exoplayer/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/j/k;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/j/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->f:Lcom/anythink/expressad/exoplayer/j/k;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->f:Lcom/anythink/expressad/exoplayer/j/k;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->k:J

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/a/b$a;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->f:Lcom/anythink/expressad/exoplayer/j/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 9
    :try_start_0
    iget-wide v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->j:J

    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/b;->c()V

    .line 11
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/j/a/b;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 12
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->c:J

    iget-wide v5, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->j:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->h:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 14
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->j:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->j:J

    .line 15
    iget-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->k:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/anythink/expressad/exoplayer/j/a/b;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/anythink/expressad/exoplayer/j/a/b$a;

    invoke-direct {p2, p1}, Lcom/anythink/expressad/exoplayer/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
