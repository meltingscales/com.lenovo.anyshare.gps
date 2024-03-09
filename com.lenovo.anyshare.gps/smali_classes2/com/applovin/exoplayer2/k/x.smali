.class public final Lcom/applovin/exoplayer2/k/x;
.super Lcom/applovin/exoplayer2/k/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/x$a;
    }
.end annotation


# instance fields
.field public Zi:Ljava/io/InputStream;

.field public Zj:J

.field public Zk:Z

.field public Zr:Landroid/content/res/AssetFileDescriptor;

.field public final abl:Landroid/content/res/Resources;

.field public final abm:Ljava/lang/String;

.field public ef:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/e;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->abl:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/x;->abm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->ef:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x7d5

    const/16 v3, 0x3ec

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v6, "android.resource"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v7, "\\d+"

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "/"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->abl:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/applovin/exoplayer2/k/x;->abm:Ljava/lang/String;

    const-string v7, "raw"

    .line 14
    invoke-virtual {v3, v1, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    const-string v0, "Resource not found."

    invoke-direct {p1, v0, v5, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    const-string v0, "URI must either use scheme rawresource or android.resource"

    invoke-direct {p1, v0, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 17
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :goto_2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->b(Lcom/applovin/exoplayer2/k/l;)V

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->abl:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    const/16 v2, 0x7d0

    if-eqz v1, :cond_10

    .line 21
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    const/16 v3, 0x7d8

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    .line 24
    :try_start_2
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v12, v10, v6

    if-gtz v12, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {p1, v5, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 26
    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 27
    iget-wide v12, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    add-long/2addr v12, v10

    .line 28
    invoke-virtual {v0, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 29
    iget-wide v10, p1, Lcom/applovin/exoplayer2/k/l;->uc:J

    cmp-long v1, v12, v10

    if-nez v1, :cond_f

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    .line 30
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-nez v1, :cond_8

    .line 32
    iput-wide v8, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iput-wide v6, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    .line 34
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    cmp-long v6, v0, v10

    if-ltz v6, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {p1, v5, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_a
    sub-long/2addr v6, v12

    .line 36
    iput-wide v6, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    .line 37
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J
    :try_end_2
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v6, v0, v10

    if-ltz v6, :cond_e

    .line 38
    :goto_4
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_c

    .line 39
    iget-wide v2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    cmp-long v5, v2, v8

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    .line 40
    :cond_c
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->c(Lcom/applovin/exoplayer2/k/l;)V

    .line 42
    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->wC:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    :goto_6
    return-wide v0

    .line 43
    :cond_e
    :try_start_3
    new-instance p1, Lcom/applovin/exoplayer2/k/j;

    invoke-direct {p1, v3}, Lcom/applovin/exoplayer2/k/j;-><init>(I)V

    throw p1

    .line 44
    :cond_f
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {p1, v5, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_3
    .catch Lcom/applovin/exoplayer2/k/x$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v0, v5, p1, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 46
    throw p1

    .line 47
    :cond_10
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource is compressed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p1

    .line 48
    new-instance v0, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v0, v5, p1, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 49
    :catch_3
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0, v5, v3}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->ef:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 16
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 17
    :try_start_3
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    .line 19
    :try_start_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_4
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    if-eqz v0, :cond_5

    .line 23
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 25
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 26
    :try_start_5
    new-instance v4, Lcom/applovin/exoplayer2/k/x$a;

    invoke-direct {v4, v0, v3, v1}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :goto_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zr:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    if-eqz v0, :cond_6

    .line 29
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/k/x;->Zk:Z

    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/e;->oe()V

    .line 31
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->ef:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/k/x$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    .line 2
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/x;->Zi:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 4
    iget-wide p1, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_3

    return v4

    .line 5
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/k/x$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 6
    :cond_4
    iget-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Lcom/applovin/exoplayer2/k/x;->Zj:J

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/e;->fe(I)V

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/applovin/exoplayer2/k/x$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Lcom/applovin/exoplayer2/k/x$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method
