.class public final Lcom/lenovo/anyshare/kEc$a;
.super Lcom/lenovo/anyshare/kEc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/kEc;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public a(DDI)V
    .locals 10

    cmpl-double p5, p1, p3

    if-ltz p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/kEc;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    cmpl-double v1, p1, v2

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/kEc;->b:I

    if-ge v0, v2, :cond_9

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v3, v0, 0x1

    aget-wide v4, v2, v0

    add-int/lit8 v0, v3, 0x1

    .line 5
    aget-wide v6, v2, v3

    cmpg-double v3, p3, v4

    if-gez v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 6
    aput-wide p1, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 7
    aput-wide p3, v2, v3

    move-wide p1, v4

    :cond_2
    move-wide p3, v6

    goto :goto_1

    :cond_3
    cmpg-double v2, p1, v4

    if-gez v2, :cond_4

    move-wide v8, p1

    move-wide p1, v4

    move-wide v4, v8

    :cond_4
    cmpg-double v2, p3, v6

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide v8, p3

    move-wide p3, v6

    move-wide v6, v8

    :goto_2
    cmpl-double v2, p1, p3

    if-nez v2, :cond_6

    move-wide p1, v4

    goto :goto_3

    :cond_6
    cmpl-double v2, p1, p3

    if-lez v2, :cond_7

    move-wide v8, p1

    move-wide p1, p3

    move-wide p3, v8

    :cond_7
    cmpl-double v2, v4, p1

    if-eqz v2, :cond_8

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v3, v1, 0x1

    aput-wide v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 9
    aput-wide p1, v2, v3

    :cond_8
    move-wide p1, p3

    :goto_3
    cmpl-double p3, p1, v6

    if-ltz p3, :cond_2

    move-wide p3, v6

    :cond_9
    if-ge v1, v0, :cond_a

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/kEc;->b:I

    if-ge v0, v2, :cond_a

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_a
    iget v2, p0, Lcom/lenovo/anyshare/kEc;->b:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    cmpg-double v0, p1, p3

    if-gez v0, :cond_c

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    array-length v2, v0

    if-lt v1, v2, :cond_b

    add-int/lit8 v2, v1, 0xa

    .line 14
    new-array v2, v2, [D

    .line 15
    invoke-static {v0, p5, v2, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v2, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    .line 17
    :cond_b
    iget-object p5, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    add-int/lit8 v0, v1, 0x1

    aput-wide p1, p5, v1

    add-int/lit8 v1, v0, 0x1

    .line 18
    aput-wide p3, p5, v0

    .line 19
    :cond_c
    iput v1, p0, Lcom/lenovo/anyshare/kEc;->b:I

    return-void
.end method

.method public final a(DD)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/kEc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/kEc;->c:[D

    aget-wide v3, v0, v2

    cmpg-double v5, v3, p1

    if-gtz v5, :cond_0

    aget-wide p1, v0, v1

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
