.class public final Lcom/lenovo/anyshare/vEj;
.super Lcom/lenovo/anyshare/wEj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wEj;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vEj;->c()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vEj;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/vEj;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/vEj;->a(I)V

    :cond_1
    return p3
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/vEj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/vEj;->b:I

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/vEj;->b([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()[B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vEj;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/vEj;->b:I

    return v0
.end method

.method public b([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vEj;->a:[B

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/vEj;->b:I

    add-int/2addr p2, p3

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/vEj;->c:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/vEj;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/vEj;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
