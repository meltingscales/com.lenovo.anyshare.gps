.class public Lcom/lenovo/anyshare/gGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kGc;


# static fields
.field public static final a:I = 0x5


# instance fields
.field public b:I

.field public c:[Lcom/lenovo/anyshare/jGc;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/lenovo/anyshare/jGc;

    iput-object p1, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    return-void
.end method

.method private a()V
    .locals 4

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/gGc;->b:I

    add-int/lit8 v1, v0, 0x5

    .line 15
    new-array v1, v1, [Lcom/lenovo/anyshare/jGc;

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v1, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/jGc;
    .locals 1

    if-ltz p1, :cond_0

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/gGc;->b:I

    if-ge p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lcom/lenovo/anyshare/jGc;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gGc;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/jGc;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gGc;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/gGc;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    iget v1, p0, Lcom/lenovo/anyshare/gGc;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/gGc;->b:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jGc;I)V
    .locals 3

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/gGc;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/gGc;->a()V

    .line 7
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/gGc;->b:I

    :goto_0
    if-lt v0, p2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    aput-object p1, v0, p2

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/gGc;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/gGc;->b:I

    return-void
.end method

.method public b(J)I
    .locals 8

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/gGc;->b:I

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/gGc;->b:I

    const/4 v1, 0x0

    :cond_1
    :goto_0
    add-int v2, v0, v1

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    aget-object v3, v3, v2

    .line 11
    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v4

    .line 12
    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v6

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    cmp-long v3, p1, v6

    if-gez v3, :cond_2

    return v2

    :cond_2
    cmp-long v3, v4, p1

    if-lez v3, :cond_3

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    cmp-long v3, v6, p1

    if-gtz v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    aget-object v0, v0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/gGc;->b:I

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, p1

    aput-object v3, v1, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/gGc;->b:I

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->dispose()V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gGc;->b(J)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gGc;->c(J)V

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/gGc;->b:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/lenovo/anyshare/jGc;->dispose()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v3, p0, Lcom/lenovo/anyshare/gGc;->c:[Lcom/lenovo/anyshare/jGc;

    .line 6
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/gGc;->b:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gGc;->b:I

    return v0
.end method
