.class public Lcom/lenovo/anyshare/rMc;
.super Lcom/lenovo/anyshare/gMc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rMc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# instance fields
.field public g:Ljava/io/InputStream;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gMc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rMc;->g:Ljava/io/InputStream;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rMc;->h:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rMc;->i:Ljava/util/Map;

    const/16 p1, 0x14

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/rMc;->k:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/rMc;->l:I

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/rMc;->m:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/rMc;->n:I

    return-void
.end method

.method public static synthetic a([B[BI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/rMc;->b([B[BI)Z

    move-result p0

    return p0
.end method

.method public static b([B[BI)Z
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 2
    array-length v3, p1

    add-int/2addr v3, p2

    add-int/2addr v3, v0

    array-length v4, p1

    rem-int/2addr v3, v4

    .line 3
    aget-byte v3, p1, v3

    aget-byte v4, p0, v0

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length v0, p1

    add-int/2addr p2, v0

    array-length v0, p1

    rem-int/2addr p2, v0

    aget-byte p1, p1, p2

    aget-byte p0, p0, v2

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qMc;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/rMc;->a([B[BLcom/lenovo/anyshare/qMc;)V

    return-void
.end method

.method public a([B[BLcom/lenovo/anyshare/qMc;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rMc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Route \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' cannot be added since it overlaps with \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rMc;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/rMc;->i:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    array-length p2, p1

    iget-object p3, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 11
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    .line 12
    array-length p2, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    :cond_2
    return-void
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/rMc;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v4, :cond_8

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    iget v1, p0, Lcom/lenovo/anyshare/rMc;->l:I

    if-eq v0, v1, :cond_4

    if-gez v0, :cond_1

    .line 3
    iput v5, p0, Lcom/lenovo/anyshare/rMc;->k:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rMc;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_2

    .line 5
    iput v4, p0, Lcom/lenovo/anyshare/rMc;->n:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    iget v3, p0, Lcom/lenovo/anyshare/rMc;->l:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/2addr v3, v2

    .line 7
    array-length v0, v1

    rem-int/2addr v3, v0

    iput v3, p0, Lcom/lenovo/anyshare/rMc;->l:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/rMc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/lenovo/anyshare/rMc;->o:[B

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/rMc;->l:I

    iget-object v3, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    array-length v6, v3

    add-int/2addr v1, v6

    iget-object v6, p0, Lcom/lenovo/anyshare/rMc;->o:[B

    array-length v7, v6

    sub-int/2addr v1, v7

    array-length v7, v3

    rem-int/2addr v1, v7

    iput v1, p0, Lcom/lenovo/anyshare/rMc;->m:I

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/rMc;->m:I

    invoke-static {v6, v3, v1}, Lcom/lenovo/anyshare/rMc;->b([B[BI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iput v2, p0, Lcom/lenovo/anyshare/rMc;->n:I

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    aget-byte v3, v1, v0

    add-int/2addr v0, v2

    .line 14
    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    :cond_5
    return v3

    .line 15
    :cond_6
    iget v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    iget v3, p0, Lcom/lenovo/anyshare/rMc;->l:I

    if-ne v0, v3, :cond_7

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/rMc;->n:I

    goto :goto_0

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    aget-byte v3, v1, v0

    add-int/2addr v0, v2

    .line 18
    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    return v3

    .line 19
    :cond_8
    iget v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    iget v3, p0, Lcom/lenovo/anyshare/rMc;->l:I

    if-ne v0, v3, :cond_9

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/rMc;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_a

    .line 21
    iput v1, p0, Lcom/lenovo/anyshare/rMc;->n:I

    goto/16 :goto_0

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    aget-byte v3, v1, v0

    add-int/2addr v0, v2

    .line 23
    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    move v0, v3

    :cond_a
    return v0

    .line 24
    :cond_b
    iput v4, p0, Lcom/lenovo/anyshare/rMc;->n:I

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/rMc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/rMc;->o:[B

    iget-object v4, p0, Lcom/lenovo/anyshare/rMc;->h:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v0, p0, v1, v4}, Lcom/lenovo/anyshare/rMc$a;-><init>(Lcom/lenovo/anyshare/rMc;[B[B)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/rMc;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/rMc;->o:[B

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qMc;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/qMc;->a(Lcom/lenovo/anyshare/rMc$a;)V

    .line 27
    iput v5, p0, Lcom/lenovo/anyshare/rMc;->n:I

    .line 28
    iget v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    iget v1, p0, Lcom/lenovo/anyshare/rMc;->l:I

    if-ne v0, v1, :cond_c

    .line 29
    iput v3, p0, Lcom/lenovo/anyshare/rMc;->k:I

    .line 30
    iput v5, p0, Lcom/lenovo/anyshare/rMc;->l:I

    goto/16 :goto_0

    .line 31
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    aget-byte v3, v1, v0

    add-int/2addr v0, v2

    .line 32
    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    return v3

    .line 33
    :cond_d
    iget v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    iget v3, p0, Lcom/lenovo/anyshare/rMc;->m:I

    if-ne v0, v3, :cond_e

    .line 34
    iput v1, p0, Lcom/lenovo/anyshare/rMc;->n:I

    goto/16 :goto_0

    .line 35
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/rMc;->j:[B

    aget-byte v3, v1, v0

    add-int/2addr v0, v2

    .line 36
    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/rMc;->k:I

    return v3
.end method
