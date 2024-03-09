.class public final Lcom/anythink/expressad/exoplayer/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/j/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/RandomAccessFile;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/expressad/exoplayer/j/r;-><init>(Lcom/anythink/expressad/exoplayer/j/aa;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/r;->a:Lcom/anythink/expressad/exoplayer/j/aa;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 15
    iget-wide p2, p0, Lcom/anythink/expressad/exoplayer/j/r;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/j/r;->d:J

    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/j/r;->a:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2, p1}, Lcom/anythink/expressad/exoplayer/j/aa;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/anythink/expressad/exoplayer/j/r$a;

    invoke-direct {p2, p1}, Lcom/anythink/expressad/exoplayer/j/r$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/j/k;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->c:Landroid/net/Uri;

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/anythink/expressad/exoplayer/j/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/j/k;->f:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    :goto_0
    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->d:J

    .line 6
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j/r;->e:Z

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j/r;->a:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/j/aa;->b()V

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->d:J

    return-wide v0

    .line 11
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/r$a;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/j/r$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/r;->e:Z

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->a:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/aa;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_1
    new-instance v3, Lcom/anythink/expressad/exoplayer/j/r$a;

    invoke-direct {v3, v2}, Lcom/anythink/expressad/exoplayer/j/r$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->b:Ljava/io/RandomAccessFile;

    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->e:Z

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/r;->e:Z

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/r;->a:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/aa;->c()V

    .line 15
    :cond_2
    throw v2
.end method
