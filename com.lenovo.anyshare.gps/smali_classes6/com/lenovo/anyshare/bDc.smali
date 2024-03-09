.class public Lcom/lenovo/anyshare/bDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gDc;


# static fields
.field public static final a:B


# instance fields
.field public b:B

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bDc;-><init>(IB)V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bDc;->c:I

    .line 4
    iput-byte p2, p0, Lcom/lenovo/anyshare/bDc;->b:B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IB[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bDc;-><init>(IB)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/bDc;->a([B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bDc;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/bDc;->b([B)V

    return-void
.end method


# virtual methods
.method public a(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/lenovo/anyshare/bDc;->b:B

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/bDc;->a([B)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ltz p1, :cond_0

    int-to-byte p1, p1

    .line 4
    iput-byte p1, p0, Lcom/lenovo/anyshare/bDc;->b:B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/bDc;->c:I

    iget-byte v1, p0, Lcom/lenovo/anyshare/bDc;->b:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bDc;->c:I

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/lenovo/anyshare/bDc;->b:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/bDc;->b:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
