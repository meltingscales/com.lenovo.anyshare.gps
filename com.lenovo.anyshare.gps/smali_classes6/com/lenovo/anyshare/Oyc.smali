.class public Lcom/lenovo/anyshare/Oyc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oyc$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Ryc;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ryc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ryc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oyc;->a:Lcom/lenovo/anyshare/Ryc;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Oyc;->b:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Gzc;Lcom/lenovo/anyshare/Gzc;Ljava/util/Iterator;Lcom/lenovo/anyshare/jzc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vzc;

    .line 43
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    new-instance v2, Lcom/lenovo/anyshare/jzc;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v2, p4, v3}, Lcom/lenovo/anyshare/jzc;-><init>(Lcom/lenovo/anyshare/jzc;[Ljava/lang/String;)V

    .line 46
    check-cast v0, Lcom/lenovo/anyshare/rzc;

    .line 47
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rzc;->getChildren()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/lenovo/anyshare/Oyc;->a(Lcom/lenovo/anyshare/Gzc;Lcom/lenovo/anyshare/Gzc;Ljava/util/Iterator;Lcom/lenovo/anyshare/jzc;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->i()I

    move-result v2

    .line 50
    iget-object v3, p0, Lcom/lenovo/anyshare/Oyc;->a:Lcom/lenovo/anyshare/Ryc;

    invoke-virtual {v3, p4, v1}, Lcom/lenovo/anyshare/Ryc;->a(Lcom/lenovo/anyshare/jzc;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    .line 52
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->h()I

    move-result v4

    .line 53
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/izc;

    .line 55
    invoke-interface {p1, v2, v5}, Lcom/lenovo/anyshare/Gzc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;[Lcom/lenovo/anyshare/Ozc;I)V

    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/izc;

    .line 57
    invoke-interface {p2, v2, v5}, Lcom/lenovo/anyshare/Gzc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;[Lcom/lenovo/anyshare/Ozc;I)V

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qyc;

    .line 60
    new-instance v4, Lcom/lenovo/anyshare/Pyc;

    new-instance v5, Lcom/lenovo/anyshare/Yyc;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/Yyc;-><init>(Lcom/lenovo/anyshare/izc;)V

    invoke-direct {v4, v5, p4, v1}, Lcom/lenovo/anyshare/Pyc;-><init>(Lcom/lenovo/anyshare/Yyc;Lcom/lenovo/anyshare/jzc;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Qyc;->a(Lcom/lenovo/anyshare/Pyc;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vzc;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1, v2, v5}, Lcom/lenovo/anyshare/Gzc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p2, v2, v5}, Lcom/lenovo/anyshare/Gzc;->a(II)[Lcom/lenovo/anyshare/Ozc;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    array-length v0, p0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "at least one argument required: input filename(s)"

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/Oyc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Oyc;-><init>()V

    .line 35
    new-instance v2, Lcom/lenovo/anyshare/Oyc$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Oyc$a;-><init>()V

    .line 36
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Oyc;->a(Lcom/lenovo/anyshare/Qyc;)V

    .line 37
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Oyc;->a(Ljava/io/InputStream;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Qyc;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Oyc;->b:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyc;->a:Lcom/lenovo/anyshare/Ryc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ryc;->a(Lcom/lenovo/anyshare/Qyc;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Qyc;Lcom/lenovo/anyshare/jzc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Oyc;->b:Z

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Oyc;->a:Lcom/lenovo/anyshare/Ryc;

    if-nez p2, :cond_0

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/jzc;

    invoke-direct {p2}, Lcom/lenovo/anyshare/jzc;-><init>()V

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ryc;->a(Lcom/lenovo/anyshare/Qyc;Lcom/lenovo/anyshare/jzc;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/Qyc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Oyc;->a(Lcom/lenovo/anyshare/Qyc;Lcom/lenovo/anyshare/jzc;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Oyc;->b:Z

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lzc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Lzc;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v8, Lcom/lenovo/anyshare/Szc;

    iget-object v1, v0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {v8, p1, v1}, Lcom/lenovo/anyshare/Szc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Gyc;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Ezc;

    iget-object v2, v0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    .line 5
    iget v3, v0, Lcom/lenovo/anyshare/Lzc;->d:I

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lzc;->a()[I

    move-result-object v4

    .line 7
    iget v5, v0, Lcom/lenovo/anyshare/Lzc;->i:I

    .line 8
    iget v6, v0, Lcom/lenovo/anyshare/Lzc;->h:I

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Ezc;-><init>(Lcom/lenovo/anyshare/Gyc;I[IIILcom/lenovo/anyshare/Gzc;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/yzc;

    invoke-direct {p1, v0, v8}, Lcom/lenovo/anyshare/yzc;-><init>(Lcom/lenovo/anyshare/Lzc;Lcom/lenovo/anyshare/Szc;)V

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/Lzc;->c:Lcom/lenovo/anyshare/Gyc;

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object v2

    .line 12
    iget v0, v0, Lcom/lenovo/anyshare/Lzc;->f:I

    .line 13
    invoke-static {v1, v8, v2, v0}, Lcom/lenovo/anyshare/Tzc;->a(Lcom/lenovo/anyshare/Gyc;Lcom/lenovo/anyshare/Szc;Lcom/lenovo/anyshare/Azc;I)Lcom/lenovo/anyshare/Gzc;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/zzc;->b()Lcom/lenovo/anyshare/Azc;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rzc;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/jzc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jzc;-><init>()V

    .line 16
    invoke-direct {p0, v0, v8, p1, v1}, Lcom/lenovo/anyshare/Oyc;->a(Lcom/lenovo/anyshare/Gzc;Lcom/lenovo/anyshare/Gzc;Ljava/util/Iterator;Lcom/lenovo/anyshare/jzc;)V

    return-void
.end method
