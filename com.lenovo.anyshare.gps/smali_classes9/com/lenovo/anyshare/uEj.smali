.class public Lcom/lenovo/anyshare/uEj;
.super Lcom/lenovo/anyshare/wEj;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/hEj;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wEj;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hEj;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/hEj;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/uEj;->a:Lcom/lenovo/anyshare/hEj;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/uEj;->a:Lcom/lenovo/anyshare/hEj;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uEj;->a:Lcom/lenovo/anyshare/hEj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hEj;->a()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/uEj;->a:Lcom/lenovo/anyshare/hEj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hEj;->a()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/uEj;->b:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lcom/lenovo/anyshare/uEj;->a:Lcom/lenovo/anyshare/hEj;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/hEj;->a()I

    move-result p3

    iget v1, p0, Lcom/lenovo/anyshare/uEj;->b:I

    sub-int/2addr p3, v1

    :cond_0
    if-lez p3, :cond_1

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/uEj;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/uEj;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/uEj;->b:I

    :cond_1
    return p3
.end method

.method public a([BII)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uEj;->a:Lcom/lenovo/anyshare/hEj;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
