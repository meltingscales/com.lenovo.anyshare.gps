.class public Lcom/lenovo/anyshare/fzc;
.super Lcom/lenovo/anyshare/Tyc;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/ezc;

.field public b:Lcom/lenovo/anyshare/gzc;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Czc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Lzc;

.field public e:Lcom/lenovo/anyshare/Azc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ezc;Lcom/lenovo/anyshare/Azc;Ljava/util/List;Lcom/lenovo/anyshare/Lzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ezc;",
            "Lcom/lenovo/anyshare/Azc;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Czc;",
            ">;",
            "Lcom/lenovo/anyshare/Lzc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Tyc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/fzc;->c:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/fzc;->d:Lcom/lenovo/anyshare/Lzc;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/fzc;->e:Lcom/lenovo/anyshare/Azc;

    .line 6
    new-instance p3, Lcom/lenovo/anyshare/gzc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/vzc;->i()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/gzc;-><init>(Lcom/lenovo/anyshare/Tyc;I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/fzc;->b:Lcom/lenovo/anyshare/gzc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fzc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ezc;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ezc;->a(I)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ezc;->b()Lcom/lenovo/anyshare/Tyc$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->b:Lcom/lenovo/anyshare/gzc;

    iget v2, v2, Lcom/lenovo/anyshare/gzc;->b:I

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/ezc;->g(I)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/ezc;->a(II)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v1, v0, v4}, Lcom/lenovo/anyshare/ezc;->a(II)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fzc;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fzc;->b(I)Lcom/lenovo/anyshare/Czc$a;

    move-result-object p1

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/Czc$a;->b:Lcom/lenovo/anyshare/Czc;

    .line 13
    iget p1, p1, Lcom/lenovo/anyshare/Czc$a;->a:I

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Czc;->a(II)V

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/Czc$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fzc;->d:Lcom/lenovo/anyshare/Lzc;

    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Czc;->b(ILcom/lenovo/anyshare/Lzc;Ljava/util/List;)Lcom/lenovo/anyshare/Czc$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Tyc$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tyc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->e:Lcom/lenovo/anyshare/Azc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vzc;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Tyc$a;-><init>(Lcom/lenovo/anyshare/Tyc;J)V

    return-object v0
.end method

.method public c()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gyc;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/fzc;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/fzc;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Czc;

    .line 14
    iget-boolean v5, v4, Lcom/lenovo/anyshare/Czc;->c:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 15
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Czc;->a(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/2addr v3, v5

    return v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ezc;->i:Lcom/lenovo/anyshare/Gyc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;Z)Lcom/lenovo/anyshare/Czc;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ezc;->c()I

    move-result v1

    .line 18
    iput v1, v0, Lcom/lenovo/anyshare/Czc;->d:I

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->d:Lcom/lenovo/anyshare/Lzc;

    iget v4, v2, Lcom/lenovo/anyshare/Lzc;->g:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 20
    iput v1, v2, Lcom/lenovo/anyshare/Lzc;->f:I

    .line 21
    iput v6, v2, Lcom/lenovo/anyshare/Lzc;->g:I

    goto :goto_3

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ezc;->b()Lcom/lenovo/anyshare/Tyc$a;

    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/fzc;->d:Lcom/lenovo/anyshare/Lzc;

    iget v4, v4, Lcom/lenovo/anyshare/Lzc;->f:I

    .line 24
    :goto_2
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Tyc$a;->a(I)V

    .line 25
    iget-object v7, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v7, v4}, Lcom/lenovo/anyshare/ezc;->g(I)I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v2, v4, v1}, Lcom/lenovo/anyshare/ezc;->a(II)V

    .line 27
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->d:Lcom/lenovo/anyshare/Lzc;

    .line 28
    iget v4, v2, Lcom/lenovo/anyshare/Lzc;->g:I

    add-int/2addr v4, v6

    .line 29
    iput v4, v2, Lcom/lenovo/anyshare/Lzc;->g:I

    .line 30
    :goto_3
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v2, v1, v5}, Lcom/lenovo/anyshare/ezc;->a(II)V

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_4
    move v4, v7

    goto :goto_2
.end method

.method public c(I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    mul-int/lit8 p1, p1, 0x40

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ezc;->d()I

    move-result v1

    div-int v1, p1, v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ezc;->d()I

    move-result v2

    rem-int/2addr p1, v2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->b:Lcom/lenovo/anyshare/gzc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/gzc;->b()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Big block "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " outside stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fzc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Czc;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/fzc;->a:Lcom/lenovo/anyshare/ezc;

    iget v3, v1, Lcom/lenovo/anyshare/Czc;->d:I

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ezc;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Fzc;->a(Lcom/lenovo/anyshare/Czc;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fzc;->b(I)Lcom/lenovo/anyshare/Czc$a;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Czc$a;->b:Lcom/lenovo/anyshare/Czc;

    iget p1, p1, Lcom/lenovo/anyshare/Czc$a;->a:I

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Czc;->a(I)I

    move-result p1

    return p1
.end method
