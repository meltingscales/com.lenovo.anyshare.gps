.class public Lcom/lenovo/anyshare/kzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public b:Lcom/lenovo/anyshare/yzc;

.field public c:Ljava/util/List;

.field public d:Lcom/lenovo/anyshare/Vyc;

.field public e:Lcom/lenovo/anyshare/Gyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/kzc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/kzc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    iput-object v0, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Lzc;

    iget-object v1, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Lzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/yzc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/yzc;-><init>(Lcom/lenovo/anyshare/Lzc;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kzc;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/kzc;->d:Lcom/lenovo/anyshare/Vyc;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/kzc;-><init>()V

    .line 8
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lzc;-><init>(Ljava/io/InputStream;)V

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iput-object v1, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/Szc;

    iget-object v2, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/Szc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Gyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/kzc;->a(Ljava/io/InputStream;Z)V

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/Ezc;

    iget-object v3, v0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    iget v4, v0, Lcom/lenovo/anyshare/Lzc;->d:I

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lzc;->a()[I

    move-result-object v5

    iget v6, v0, Lcom/lenovo/anyshare/Lzc;->i:I

    iget v7, v0, Lcom/lenovo/anyshare/Lzc;->h:I

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/Ezc;-><init>(Lcom/lenovo/anyshare/Gyc;I[IIILcom/lenovo/anyshare/Gzc;)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/yzc;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/yzc;-><init>(Lcom/lenovo/anyshare/Lzc;Lcom/lenovo/anyshare/Szc;)V

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object v3

    iget v4, v0, Lcom/lenovo/anyshare/Lzc;->f:I

    .line 17
    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/Tzc;->a(Lcom/lenovo/anyshare/Gyc;Lcom/lenovo/anyshare/Szc;Lcom/lenovo/anyshare/Azc;I)Lcom/lenovo/anyshare/Gzc;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/lenovo/anyshare/rzc;->getChildren()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    iget v7, v0, Lcom/lenovo/anyshare/Lzc;->e:I

    move-object v2, p0

    move-object v4, v1

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/kzc;->a(Lcom/lenovo/anyshare/Gzc;Lcom/lenovo/anyshare/Gzc;Ljava/util/Iterator;Lcom/lenovo/anyshare/Vyc;I)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/vzc;->A:Lcom/lenovo/anyshare/Bkc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/Bkc;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/kzc;->a(Ljava/io/InputStream;Z)V

    .line 23
    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cDc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cDc;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Gzc;Lcom/lenovo/anyshare/Gzc;Ljava/util/Iterator;Lcom/lenovo/anyshare/Vyc;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vzc;

    .line 61
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v1

    if-nez p4, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, p4

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Vyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Uyc;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/lenovo/anyshare/Vyc;

    .line 65
    iget-object v1, v0, Lcom/lenovo/anyshare/vzc;->A:Lcom/lenovo/anyshare/Bkc;

    invoke-virtual {v6, v1}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/Bkc;)V

    .line 66
    check-cast v0, Lcom/lenovo/anyshare/rzc;

    .line 67
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rzc;->getChildren()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p5

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/kzc;->a(Lcom/lenovo/anyshare/Gzc;Lcom/lenovo/anyshare/Gzc;Ljava/util/Iterator;Lcom/lenovo/anyshare/Vyc;I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->i()I

    move-result v3

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->h()I

    move-result v4

    .line 71
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/izc;

    invoke-interface {p1, v3, p5}, Lcom/lenovo/anyshare/Gzc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;[Lcom/lenovo/anyshare/Ozc;I)V

    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/izc;

    invoke-interface {p2, v3, p5}, Lcom/lenovo/anyshare/Gzc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;[Lcom/lenovo/anyshare/Ozc;I)V

    .line 74
    :goto_2
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Vyc;->a(Lcom/lenovo/anyshare/izc;)Lcom/lenovo/anyshare/Xyc;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/io/InputStream;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POIFS is closing the supplied input stream of type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") which supports mark/reset.  This will be a problem for the caller if the stream will still be used.  If that is the case the caller should wrap the input stream to avoid this close logic.  This warning is only temporary and will not be present in future versions of POI."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kzc;->a:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 46
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "two arguments required: input filename and output filename"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 48
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v2, Ljava/io/FileOutputStream;

    aget-object p0, p0, v1

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/lenovo/anyshare/kzc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kzc;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/kzc;->a(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 52
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/jDc;->a(Ljava/io/InputStream;[B)I

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/wDc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wDc;-><init>(I[B)V

    .line 5
    instance-of v3, p0, Ljava/io/PushbackInputStream;

    if-eqz v3, :cond_0

    .line 6
    check-cast p0, Ljava/io/PushbackInputStream;

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 9
    :goto_0
    iget-wide v0, v1, Lcom/lenovo/anyshare/wDc;->a:J

    const-wide v3, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long p0, v0, v3

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Uyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Uyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/lenovo/anyshare/Xyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/Xyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILcom/lenovo/anyshare/mzc;)Lcom/lenovo/anyshare/Xyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Vyc;->a(Ljava/lang/String;ILcom/lenovo/anyshare/mzc;)Lcom/lenovo/anyshare/Xyc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/bzc;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    iget-object v1, p1, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zzc;->b(Lcom/lenovo/anyshare/vzc;)V

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bzc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->c:Ljava/util/List;

    check-cast p1, Lcom/lenovo/anyshare/Zyc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zyc;->c:Lcom/lenovo/anyshare/izc;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/izc;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    iget-object p1, p1, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zzc;->a(Lcom/lenovo/anyshare/vzc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/rzc;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zzc;->a(Lcom/lenovo/anyshare/vzc;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yzc;->d()V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Uzc;

    iget-object v1, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    iget-object v2, p0, Lcom/lenovo/anyshare/kzc;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    .line 14
    invoke-virtual {v3}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Uzc;-><init>(Lcom/lenovo/anyshare/Gyc;Ljava/util/List;Lcom/lenovo/anyshare/Azc;)V

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/Fzc;

    iget-object v2, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Fzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/kzc;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v0, Lcom/lenovo/anyshare/Uzc;->a:Lcom/lenovo/anyshare/Fzc;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Syc;

    .line 24
    invoke-interface {v3}, Lcom/lenovo/anyshare/Syc;->a()I

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Fzc;->b(I)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Syc;->a(I)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Fzc;->b()I

    move-result v2

    .line 27
    new-instance v3, Lcom/lenovo/anyshare/Nzc;

    iget-object v4, p0, Lcom/lenovo/anyshare/kzc;->e:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/Nzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 28
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Fzc;->a()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/Nzc;->a(II)[Lcom/lenovo/anyshare/Czc;

    move-result-object v2

    .line 29
    iget-object v4, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/zzc;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Nzc;->a(I)V

    .line 30
    iget-object v4, v0, Lcom/lenovo/anyshare/Uzc;->a:Lcom/lenovo/anyshare/Fzc;

    iget v4, v4, Lcom/lenovo/anyshare/Fzc;->c:I

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Nzc;->c(I)V

    .line 31
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uzc;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Nzc;->b(I)V

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, p0, Lcom/lenovo/anyshare/kzc;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v0, Lcom/lenovo/anyshare/Uzc;->a:Lcom/lenovo/anyshare/Fzc;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 39
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 40
    aget-object v1, v2, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Izc;

    .line 44
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Izc;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Vyc;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->d:Lcom/lenovo/anyshare/Vyc;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Vyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/kzc;->b:Lcom/lenovo/anyshare/yzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/Vyc;-><init>(Lcom/lenovo/anyshare/rzc;Lcom/lenovo/anyshare/kzc;Lcom/lenovo/anyshare/Vyc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kzc;->d:Lcom/lenovo/anyshare/Vyc;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kzc;->d:Lcom/lenovo/anyshare/Vyc;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kzc;->b()Lcom/lenovo/anyshare/Vyc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "POIFS FileSystem"

    return-object v0
.end method
