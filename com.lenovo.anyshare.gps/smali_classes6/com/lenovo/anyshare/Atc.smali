.class public final Lcom/lenovo/anyshare/Atc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/Atc;->b(Ljava/util/List;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 19
    aget-object v2, p1, v1

    .line 20
    iget v3, v2, Lcom/lenovo/anyshare/jCc;->a:I

    if-ge v3, p0, :cond_0

    iget v4, v2, Lcom/lenovo/anyshare/jCc;->c:I

    if-ge p0, v4, :cond_0

    .line 21
    new-instance v4, Lcom/lenovo/anyshare/oCc;

    iget v5, v2, Lcom/lenovo/anyshare/jCc;->b:I

    iget v6, v2, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v4, v3, p0, v5, v6}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lcom/lenovo/anyshare/oCc;

    add-int/lit8 v4, p0, 0x1

    iget v5, v2, Lcom/lenovo/anyshare/jCc;->c:I

    iget v6, v2, Lcom/lenovo/anyshare/jCc;->b:I

    iget v2, v2, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/oCc;

    add-int/lit8 v5, v2, 0x1

    move v6, v3

    move v3, v5

    .line 9
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/oCc;

    .line 11
    invoke-static {v4, v7}, Lcom/lenovo/anyshare/Atc;->e(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    aget-object v6, v7, v0

    invoke-interface {p0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 14
    :goto_2
    array-length v8, v7

    if-ge v3, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 15
    aget-object v8, v7, v3

    invoke-interface {p0, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v6

    const/4 v6, 0x1

    :goto_3
    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    move v2, v5

    move v3, v6

    goto :goto_0

    :cond_4
    if-nez v3, :cond_0

    :cond_5
    return-object p0
.end method

.method public static a(II)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->d(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)Z
    .locals 4

    .line 24
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 25
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 26
    iget v2, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 27
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 28
    iget v3, p0, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Atc;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Atc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Atc;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Atc;->a(Ljava/util/List;)Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Atc;->b(Ljava/util/List;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/oCc;
    .locals 6

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oCc;->d()Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    .line 13
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Atc;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/lenovo/anyshare/jCc;->a:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    .line 14
    :goto_0
    iget v2, p1, Lcom/lenovo/anyshare/jCc;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Atc;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/lenovo/anyshare/jCc;->c:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/lenovo/anyshare/jCc;->c:I

    .line 15
    :goto_1
    iget v3, p1, Lcom/lenovo/anyshare/jCc;->b:I

    iget v4, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Atc;->d(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Lcom/lenovo/anyshare/jCc;->b:I

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/lenovo/anyshare/jCc;->b:I

    .line 16
    :goto_2
    iget v4, p1, Lcom/lenovo/anyshare/jCc;->d:I

    iget v5, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Atc;->b(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p0, p1, Lcom/lenovo/anyshare/jCc;->d:I

    goto :goto_3

    :cond_4
    iget p0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    :goto_3
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    return-object v0
.end method

.method public static b(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Atc;->b(Ljava/util/List;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    .line 5
    iget v3, v2, Lcom/lenovo/anyshare/jCc;->b:I

    if-ge v3, p0, :cond_0

    iget v4, v2, Lcom/lenovo/anyshare/jCc;->d:I

    if-ge p0, v4, :cond_0

    .line 6
    new-instance v4, Lcom/lenovo/anyshare/oCc;

    iget v5, v2, Lcom/lenovo/anyshare/jCc;->a:I

    iget v6, v2, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-direct {v4, v5, v6, v3, p0}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/oCc;

    iget v4, v2, Lcom/lenovo/anyshare/jCc;->a:I

    iget v5, v2, Lcom/lenovo/anyshare/jCc;->c:I

    add-int/lit8 v6, p0, 0x1

    iget v2, v2, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(II)Z
    .locals 0

    .line 17
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Atc;->d(II)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)[Lcom/lenovo/anyshare/oCc;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/oCc;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static c(II)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 11
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 3
    iget v2, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 4
    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 5
    iget v3, p0, Lcom/lenovo/anyshare/jCc;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    sub-int/2addr v3, v5

    if-eq v3, v1, :cond_1

    :cond_0
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 6
    iget v6, p0, Lcom/lenovo/anyshare/jCc;->c:I

    if-ne v3, v6, :cond_3

    .line 7
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->b:I

    if-ne v0, v2, :cond_2

    iget p0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    if-ne p0, p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    .line 8
    :cond_3
    iget v3, p0, Lcom/lenovo/anyshare/jCc;->b:I

    if-lez v3, :cond_4

    sub-int/2addr v3, v5

    if-eq v3, p1, :cond_5

    :cond_4
    if-lez v2, :cond_6

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/jCc;->d:I

    sub-int/2addr v2, v5

    if-ne p1, v2, :cond_6

    .line 10
    :cond_5
    iget p1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    if-ne p1, v0, :cond_6

    iget p0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    if-ne p0, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4
.end method

.method public static d(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    .line 2
    iget v1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    .line 3
    iget v2, p1, Lcom/lenovo/anyshare/jCc;->b:I

    .line 4
    iget v3, p1, Lcom/lenovo/anyshare/jCc;->d:I

    .line 5
    iget v4, p0, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Atc;->b(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Atc;->d(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Atc;->b(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Atc;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->a(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 10
    :cond_1
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Atc;->a(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_0

    :goto_0
    return v0
.end method

.method public static e(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->d(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    .line 2
    new-array p0, v2, [Lcom/lenovo/anyshare/oCc;

    aput-object p1, p0, v1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected intersection result ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-array p1, v2, [Lcom/lenovo/anyshare/oCc;

    aput-object p0, p1, v1

    return-object p1

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->f(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->c(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-array v0, v2, [Lcom/lenovo/anyshare/oCc;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->b(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCc;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->g(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->g(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Atc;->g(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/jCc;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Atc;->g(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Atc;->g(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Atc;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Atc;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCc;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Atc;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Atc;->b(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Atc;->b(Ljava/util/List;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 13
    aget-object v2, p1, v1

    .line 14
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Atc;->d(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/Atc;->b(Ljava/util/List;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p0

    return-object p0
.end method
