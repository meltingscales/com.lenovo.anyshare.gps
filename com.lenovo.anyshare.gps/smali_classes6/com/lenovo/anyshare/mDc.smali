.class public Lcom/lenovo/anyshare/mDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gDc;


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/mDc;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "negative offset"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mDc;-><init>(I)V

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/mDc;->a:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mDc;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/mDc;->a(I[B)V

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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mDc;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/mDc;->b([B)V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/mDc;->a:I

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/mDc;->a([B)V

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
    invoke-static {p1}, Lcom/reader/office/fc/util/LittleEndian;->a(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/mDc;->a:I

    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/mDc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/mDc;->a:I

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

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
    iget v0, p0, Lcom/lenovo/anyshare/mDc;->b:I

    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/mDc;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mDc;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
