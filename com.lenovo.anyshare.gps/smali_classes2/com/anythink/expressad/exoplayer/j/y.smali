.class public final Lcom/anythink/expressad/exoplayer/j/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/j/y$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "rawresource"


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/anythink/expressad/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/y;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/net/Uri;

.field public e:Landroid/content/res/AssetFileDescriptor;

.field public f:Ljava/io/InputStream;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/exoplayer/j/y;-><init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/exoplayer/j/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/expressad/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/expressad/exoplayer/j/y;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j/y;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/j/y;->c:Lcom/anythink/expressad/exoplayer/j/aa;

    return-void
.end method

.method public static a(I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rawresource:///"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->g:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 25
    iget-wide p1, p0, Lcom/anythink/expressad/exoplayer/j/y;->g:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 26
    :cond_3
    new-instance p1, Lcom/anythink/expressad/exoplayer/j/y$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/anythink/expressad/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 27
    :cond_4
    iget-wide p2, p0, Lcom/anythink/expressad/exoplayer/j/y;->g:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 28
    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/j/y;->g:J

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/anythink/expressad/exoplayer/j/y;->c:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz p2, :cond_6

    .line 30
    invoke-interface {p2, p1}, Lcom/anythink/expressad/exoplayer/j/aa;->a(I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/anythink/expressad/exoplayer/j/y$a;

    invoke-direct {p2, p1}, Lcom/anythink/expressad/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/anythink/expressad/exoplayer/j/k;)J
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->d:Landroid/net/Uri;

    const-string v0, "rawresource"

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/y;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/y;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->f:Ljava/io/InputStream;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->f:Ljava/io/InputStream;

    iget-wide v1, p1, Lcom/anythink/expressad/exoplayer/j/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/j/k;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 10
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    iget-wide v0, p1, Lcom/anythink/expressad/exoplayer/j/k;->g:J

    iput-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->g:J

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p1, Lcom/anythink/expressad/exoplayer/j/k;->f:J

    sub-long v2, v0, v2

    :goto_0
    iput-wide v2, p0, Lcom/anythink/expressad/exoplayer/j/y;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/j/y;->c:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/anythink/expressad/exoplayer/j/aa;->b()V

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->g:J

    return-wide v0

    .line 18
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 19
    :catch_0
    new-instance p1, Lcom/anythink/expressad/exoplayer/j/y$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/j/y$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lcom/anythink/expressad/exoplayer/j/y$a;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lcom/anythink/expressad/exoplayer/j/y$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Lcom/anythink/expressad/exoplayer/j/y$a;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/y;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/y;->f:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->f:Ljava/io/InputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->c:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/aa;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Lcom/anythink/expressad/exoplayer/j/y$a;

    invoke-direct {v3, v2}, Lcom/anythink/expressad/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 14
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    if-eqz v0, :cond_3

    .line 15
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->c:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/aa;->c()V

    .line 18
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 19
    :try_start_3
    new-instance v3, Lcom/anythink/expressad/exoplayer/j/y$a;

    invoke-direct {v3, v2}, Lcom/anythink/expressad/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :goto_1
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->f:Ljava/io/InputStream;

    .line 21
    :try_start_4
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 22
    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :cond_4
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 24
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    if-eqz v0, :cond_5

    .line 25
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->c:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/aa;->c()V

    .line 28
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 29
    :try_start_5
    new-instance v3, Lcom/anythink/expressad/exoplayer/j/y$a;

    invoke-direct {v3, v2}, Lcom/anythink/expressad/exoplayer/j/y$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 30
    :goto_2
    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->e:Landroid/content/res/AssetFileDescriptor;

    .line 31
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    if-eqz v0, :cond_6

    .line 32
    iput-boolean v1, p0, Lcom/anythink/expressad/exoplayer/j/y;->h:Z

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j/y;->c:Lcom/anythink/expressad/exoplayer/j/aa;

    if-eqz v0, :cond_6

    .line 34
    invoke-interface {v0}, Lcom/anythink/expressad/exoplayer/j/aa;->c()V

    .line 35
    :cond_6
    throw v2
.end method
