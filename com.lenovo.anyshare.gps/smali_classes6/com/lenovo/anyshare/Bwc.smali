.class public Lcom/lenovo/anyshare/Bwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xvc;


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bwc$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/zwc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/zwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[BIII)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/hwc;->a()I

    move-result v1

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    .line 9
    iget p2, v0, Lcom/lenovo/anyshare/jwc;->a:I

    .line 10
    new-array p3, p2, [Lcom/lenovo/anyshare/hwc;

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/hwc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object v2

    invoke-direct {v3, v2, p4}, Lcom/lenovo/anyshare/hwc;-><init>([BI)V

    aput-object v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    aget-object p2, p3, p4

    iget p2, p2, Lcom/lenovo/anyshare/hwc;->b:I

    sub-int/2addr p2, p5

    iput p2, p0, Lcom/lenovo/anyshare/Bwc;->a:I

    const/4 p2, 0x0

    .line 14
    :goto_1
    array-length v1, p3

    if-ge p2, v1, :cond_2

    .line 15
    aget-object v1, p3, p2

    iget v1, v1, Lcom/lenovo/anyshare/hwc;->b:I

    sub-int/2addr v1, p5

    .line 16
    iget v2, p0, Lcom/lenovo/anyshare/Bwc;->a:I

    if-ge v1, v2, :cond_1

    .line 17
    iput v1, p0, Lcom/lenovo/anyshare/Bwc;->a:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    :goto_2
    array-length p2, p3

    if-ge p4, p2, :cond_4

    .line 19
    aget-object p2, p3, p4

    iget v5, p2, Lcom/lenovo/anyshare/hwc;->b:I

    .line 20
    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    .line 22
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    .line 23
    aget-object p2, p3, p4

    iget-boolean p2, p2, Lcom/lenovo/anyshare/hwc;->d:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    :goto_3
    sub-int p5, v3, v2

    mul-int v6, p5, p2

    .line 24
    iget-object p2, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    new-instance p5, Lcom/lenovo/anyshare/zwc;

    aget-object v7, p3, p4

    move-object v1, p5

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/zwc;-><init>(II[BIILcom/lenovo/anyshare/hwc;)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/lenovo/anyshare/Bwc$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/lenovo/anyshare/Bwc$a;-><init>(Lcom/lenovo/anyshare/Awc;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/zwc;

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt p1, v3, :cond_2

    .line 7
    iget-object v1, v2, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget v1, v1, Lcom/lenovo/anyshare/hwc;->b:I

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v6

    sub-int/2addr v3, v6

    .line 9
    iget-boolean v6, v2, Lcom/lenovo/anyshare/zwc;->e:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    mul-int v3, v3, v4

    add-int/2addr v1, v3

    .line 10
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v0

    sub-int/2addr p1, v0

    .line 13
    iget-object v0, v2, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget v0, v0, Lcom/lenovo/anyshare/hwc;->b:I

    .line 14
    iget-boolean v1, v2, Lcom/lenovo/anyshare/zwc;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    mul-int p1, p1, v4

    add-int v1, v0, p1

    :cond_4
    :goto_2
    return v1
.end method

.method public a(II)I
    .locals 7

    .line 15
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Bwc;->d(I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/zwc;

    .line 17
    iget-object v3, v2, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget v3, v3, Lcom/lenovo/anyshare/hwc;->b:I

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/zwc;->d()I

    move-result v4

    add-int v5, v3, v4

    if-lt p1, v3, :cond_3

    if-le p1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-le p1, v3, :cond_2

    if-ge p1, v5, :cond_2

    sub-int v4, p1, v3

    goto :goto_0

    :cond_2
    sub-int v6, v5, p1

    sub-int/2addr v4, v6

    .line 19
    :cond_3
    :goto_0
    iget-boolean v2, v2, Lcom/lenovo/anyshare/zwc;->e:Z

    if-eqz v2, :cond_4

    .line 20
    div-int/lit8 v4, v4, 0x2

    :cond_4
    add-int/2addr v1, v4

    if-lt p1, v3, :cond_0

    if-gt p1, v5, :cond_0

    if-lt v1, p2, :cond_0

    :cond_5
    return v1
.end method

.method public a()Ljava/lang/StringBuilder;
    .locals 6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/zwc;

    .line 24
    invoke-virtual {v2}, Lcom/lenovo/anyshare/zwc;->i()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->b()I

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->c()I

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/zwc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/lenovo/anyshare/Bwc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Bwc$a;-><init>(Lcom/lenovo/anyshare/Awc;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    invoke-static {}, Lcom/lenovo/anyshare/hwc;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    iget-object v3, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/zwc;

    .line 31
    iget-object v4, v3, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    .line 32
    iget v5, p1, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 33
    rem-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_0

    rsub-int v5, v5, 0x200

    .line 34
    new-array v5, v5, [B

    .line 35
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 36
    :cond_0
    iget v5, p1, Lcom/lenovo/anyshare/Fwc;->a:I

    iput v5, v4, Lcom/lenovo/anyshare/hwc;->b:I

    .line 37
    invoke-virtual {v3}, Lcom/lenovo/anyshare/zwc;->g()[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 38
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v5

    .line 39
    invoke-virtual {v3}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v3

    .line 40
    new-instance v6, Lcom/lenovo/anyshare/Ovc;

    .line 41
    invoke-virtual {v4}, Lcom/lenovo/anyshare/hwc;->b()[B

    move-result-object v4

    invoke-direct {v6, v5, v3, v4}, Lcom/lenovo/anyshare/Ovc;-><init>(II[B)V

    .line 42
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/jwc;->a(Lcom/lenovo/anyshare/Ovc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/zwc;

    .line 8
    iget-object v3, v2, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget v3, v3, Lcom/lenovo/anyshare/hwc;->b:I

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/zwc;->d()I

    move-result v4

    add-int/2addr v4, v3

    if-le p1, v4, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/lenovo/anyshare/zwc;->d()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    move p1, v1

    :cond_1
    return p1
.end method

.method public b(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zwc;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->d:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zwc;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->c:I

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v1, Lcom/lenovo/anyshare/mwc;->d:I

    goto :goto_0

    :cond_0
    return p2
.end method

.method public c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zwc;

    .line 2
    iget-object v3, v1, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget v3, v3, Lcom/lenovo/anyshare/hwc;->b:I

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zwc;->d()I

    move-result v1

    add-int/2addr v1, v3

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public c(II)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zwc;

    .line 5
    iget-object v3, v1, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget v3, v3, Lcom/lenovo/anyshare/hwc;->b:I

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zwc;->d()I

    move-result v4

    add-int/2addr v4, v3

    if-lt p1, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zwc;->d()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lt p1, p2, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zwc;

    .line 2
    iget-object v2, v1, Lcom/lenovo/anyshare/zwc;->f:Lcom/lenovo/anyshare/hwc;

    iget v2, v2, Lcom/lenovo/anyshare/hwc;->b:I

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/zwc;->d()I

    move-result v1

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    move p1, v2

    :cond_1
    return p1
.end method

.method public e(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Bwc;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Bwc;

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/zwc;

    iget-object v4, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/zwc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
