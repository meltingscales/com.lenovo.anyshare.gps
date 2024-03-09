.class public Lcom/lenovo/anyshare/gEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xEc;


# instance fields
.field public a:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public b:Ljava/util/Vector;

.field public c:I

.field public d:Lcom/lenovo/anyshare/mEc;

.field public e:Lcom/lenovo/anyshare/mEc;


# direct methods
.method public constructor <init>(Ljava/util/Vector;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gEc;->b:Ljava/util/Vector;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/gEc;->a:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 4
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/mEc;

    iput-object p1, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a([D)I
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->d:Lcom/lenovo/anyshare/mEc;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->d()D

    move-result-wide v2

    aput-wide v2, p1, v0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->j()D

    move-result-wide v2

    aput-wide v2, p1, v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mEc;->a([D)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->b()I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v2

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/gEc;->a:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p1

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_4
    return v0

    .line 13
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "area iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([F)I
    .locals 7

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [D

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gEc;->a([D)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    mul-int/lit8 v5, v2, 0x2

    if-ge v3, v5, :cond_3

    .line 3
    aget-wide v5, v0, v3

    double-to-float v5, v5

    aput v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->d:Lcom/lenovo/anyshare/mEc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->d:Lcom/lenovo/anyshare/mEc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/gEc;->d:Lcom/lenovo/anyshare/mEc;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    iput-object v0, p0, Lcom/lenovo/anyshare/gEc;->d:Lcom/lenovo/anyshare/mEc;

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/gEc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/gEc;->c:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/gEc;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/gEc;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->b:Ljava/util/Vector;

    iget v2, p0, Lcom/lenovo/anyshare/gEc;->c:I

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mEc;

    iput-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->b()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->d:Lcom/lenovo/anyshare/mEc;

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->e()D

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->d()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->d:Lcom/lenovo/anyshare/mEc;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->k()D

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mEc;->j()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/gEc;->d:Lcom/lenovo/anyshare/mEc;

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/gEc;->e:Lcom/lenovo/anyshare/mEc;

    :cond_2
    :goto_0
    return-void
.end method
