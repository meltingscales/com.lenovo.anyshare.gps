.class public Lcom/lenovo/anyshare/wDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gDc;


# instance fields
.field public a:J

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/wDc;->b:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDc;-><init>(I)V

    .line 5
    iput-wide p2, p0, Lcom/lenovo/anyshare/wDc;->a:J

    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDc;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, p3, p4}, Lcom/lenovo/anyshare/wDc;->a(J[B)V

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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wDc;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/wDc;->b([B)V

    return-void
.end method


# virtual methods
.method public a(J[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/wDc;->a:J

    .line 2
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/wDc;->a([B)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/reader/office/fc/util/LittleEndian;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/wDc;->a:J

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/wDc;->b:I

    iget-wide v1, p0, Lcom/lenovo/anyshare/wDc;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIJ)V

    return-void
.end method

.method public b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wDc;->b:I

    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/wDc;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wDc;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
