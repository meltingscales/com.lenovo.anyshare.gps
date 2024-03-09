.class public Lcom/lenovo/anyshare/tkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/rkc;

.field public b:Z

.field public c:Lcom/lenovo/anyshare/ukc;

.field public d:Lcom/lenovo/anyshare/xkc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/tkc;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/skc;->b:Lcom/lenovo/anyshare/rkc;

    iput-object v0, p0, Lcom/lenovo/anyshare/tkc;->a:Lcom/lenovo/anyshare/rkc;

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/tkc;->b:Z

    .line 5
    :try_start_0
    new-instance p2, Lcom/lenovo/anyshare/xkc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/xkc;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    iget-object p2, p2, Lcom/lenovo/anyshare/xkc;->k:Lcom/lenovo/anyshare/rkc;

    iput-object p2, p0, Lcom/lenovo/anyshare/tkc;->a:Lcom/lenovo/anyshare/rkc;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/wkc;

    iget-object v0, p0, Lcom/lenovo/anyshare/tkc;->a:Lcom/lenovo/anyshare/rkc;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/wkc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/rkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/vkc;

    iget-object p1, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    iget-object v1, p1, Lcom/lenovo/anyshare/xkc;->k:Lcom/lenovo/anyshare/rkc;

    .line 10
    iget v2, p1, Lcom/lenovo/anyshare/xkc;->l:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xkc;->b()[I

    move-result-object v3

    iget-object p1, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    .line 11
    iget v4, p1, Lcom/lenovo/anyshare/xkc;->q:I

    iget v5, p1, Lcom/lenovo/anyshare/xkc;->p:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/vkc;-><init>(Lcom/lenovo/anyshare/rkc;I[IIILcom/lenovo/anyshare/wkc;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    iget v0, v0, Lcom/lenovo/anyshare/xkc;->m:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/wkc;->a(II)[Lcom/lenovo/anyshare/Akc;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/lenovo/anyshare/tkc;->a([Lcom/lenovo/anyshare/Akc;Lcom/lenovo/anyshare/wkc;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/tkc;->c:Lcom/lenovo/anyshare/ukc;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tkc;->a(Lcom/lenovo/anyshare/ukc;Ljava/util/List;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/tkc;->a(Lcom/lenovo/anyshare/wkc;)Lcom/lenovo/anyshare/wkc;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/tkc;->c:Lcom/lenovo/anyshare/ukc;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/tkc;->a(Lcom/lenovo/anyshare/wkc;Lcom/lenovo/anyshare/wkc;Lcom/lenovo/anyshare/ukc;)V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 18
    throw p2
.end method

.method private a(Lcom/lenovo/anyshare/wkc;)Lcom/lenovo/anyshare/wkc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/tkc;->c:Lcom/lenovo/anyshare/ukc;

    iget v0, v0, Lcom/lenovo/anyshare/ukc;->r:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/wkc;->a(II)[Lcom/lenovo/anyshare/Akc;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    iget-object v2, v2, Lcom/lenovo/anyshare/xkc;->k:Lcom/lenovo/anyshare/rkc;

    iget v2, v2, Lcom/lenovo/anyshare/rkc;->a:I

    const/16 v3, 0x40

    div-int/2addr v2, v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 25
    aget-object v7, v0, v6

    iget-object v7, v7, Lcom/lenovo/anyshare/Akc;->a:[B

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_0

    .line 26
    new-array v9, v3, [B

    mul-int/lit8 v10, v8, 0x40

    .line 27
    invoke-static {v7, v10, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v10, Lcom/lenovo/anyshare/Akc;

    invoke-direct {v10, v9}, Lcom/lenovo/anyshare/Akc;-><init>([B)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/wkc;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lenovo/anyshare/Akc;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lenovo/anyshare/Akc;

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/wkc;-><init>([Lcom/lenovo/anyshare/Akc;)V

    .line 30
    new-instance v2, Lcom/lenovo/anyshare/vkc;

    iget-object v3, p0, Lcom/lenovo/anyshare/tkc;->a:Lcom/lenovo/anyshare/rkc;

    iget-object v4, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    iget v4, v4, Lcom/lenovo/anyshare/xkc;->n:I

    invoke-virtual {p1, v4, v1}, Lcom/lenovo/anyshare/wkc;->a(II)[Lcom/lenovo/anyshare/Akc;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0}, Lcom/lenovo/anyshare/vkc;-><init>(Lcom/lenovo/anyshare/rkc;[Lcom/lenovo/anyshare/Akc;Lcom/lenovo/anyshare/wkc;)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/ukc;Lcom/lenovo/anyshare/wkc;Lcom/lenovo/anyshare/wkc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p1, Lcom/lenovo/anyshare/ukc;->o:Ljava/lang/String;

    .line 39
    iget v1, p1, Lcom/lenovo/anyshare/ukc;->r:I

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ukc;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object p3, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    iget p3, p3, Lcom/lenovo/anyshare/xkc;->m:I

    invoke-virtual {p2, v1, p3}, Lcom/lenovo/anyshare/wkc;->a(II)[Lcom/lenovo/anyshare/Akc;

    move-result-object p2

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    iget p2, p2, Lcom/lenovo/anyshare/xkc;->m:I

    invoke-virtual {p3, v1, p2}, Lcom/lenovo/anyshare/wkc;->a(II)[Lcom/lenovo/anyshare/Akc;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    .line 43
    array-length p3, p2

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    const-string p3, "Pictures"

    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "WorkBook"

    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "PowerPoint Document"

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "Ole"

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "ObjInfo"

    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "ComObj"

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "EPRINT"

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 51
    aget-object v0, p2, p3

    iget-object v0, v0, Lcom/lenovo/anyshare/Akc;->a:[B

    array-length v0, v0

    .line 52
    array-length v1, p2

    mul-int v1, v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_3

    .line 54
    aget-object v4, p2, v2

    iget-object v4, v4, Lcom/lenovo/anyshare/Akc;->a:[B

    invoke-static {v4, p3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 55
    :cond_3
    iput-object v1, p1, Lcom/lenovo/anyshare/ukc;->w:[B

    return-void

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ukc;->a([Lcom/lenovo/anyshare/Akc;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ukc;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ukc;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ukc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/ukc;->t:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ukc;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ukc;

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ukc;->a(Lcom/lenovo/anyshare/ukc;)V

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ukc;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/tkc;->a(Lcom/lenovo/anyshare/ukc;Ljava/util/List;)V

    .line 9
    :cond_2
    iget v2, v0, Lcom/lenovo/anyshare/ukc;->v:I

    if-ltz v2, :cond_3

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ukc;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget v0, v0, Lcom/lenovo/anyshare/ukc;->u:I

    if-ltz v0, :cond_1

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ukc;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/wkc;Lcom/lenovo/anyshare/wkc;Lcom/lenovo/anyshare/ukc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object p3, p3, Lcom/lenovo/anyshare/ukc;->z:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ukc;

    .line 34
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ukc;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/tkc;->a(Lcom/lenovo/anyshare/ukc;Lcom/lenovo/anyshare/wkc;Lcom/lenovo/anyshare/wkc;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ukc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/tkc;->a(Lcom/lenovo/anyshare/wkc;Lcom/lenovo/anyshare/wkc;Lcom/lenovo/anyshare/ukc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([Lcom/lenovo/anyshare/Akc;Lcom/lenovo/anyshare/wkc;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/Akc;",
            "Lcom/lenovo/anyshare/wkc;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ukc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 14
    aget-object v1, p1, v0

    iget-object v1, v1, Lcom/lenovo/anyshare/Akc;->a:[B

    .line 15
    array-length v2, v1

    div-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    add-int/lit8 v5, v4, 0x42

    .line 16
    aget-byte v5, v1, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    new-instance v5, Lcom/lenovo/anyshare/ukc;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6, v1, v4}, Lcom/lenovo/anyshare/ukc;-><init>(I[BI)V

    iput-object v5, p0, Lcom/lenovo/anyshare/tkc;->c:Lcom/lenovo/anyshare/ukc;

    .line 18
    iget-object v5, p0, Lcom/lenovo/anyshare/tkc;->c:Lcom/lenovo/anyshare/ukc;

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_1
    new-instance v5, Lcom/lenovo/anyshare/ukc;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6, v1, v4}, Lcom/lenovo/anyshare/ukc;-><init>(I[BI)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    new-instance v5, Lcom/lenovo/anyshare/ukc;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6, v1, v4}, Lcom/lenovo/anyshare/ukc;-><init>(I[BI)V

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit16 v4, v4, 0x80

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ukc;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/tkc;->c:Lcom/lenovo/anyshare/ukc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ukc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ukc;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xkc;->a()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/lenovo/anyshare/tkc;->d:Lcom/lenovo/anyshare/xkc;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tkc;->c:Lcom/lenovo/anyshare/ukc;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ukc;->a()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/tkc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ukc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/ukc;->w:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
